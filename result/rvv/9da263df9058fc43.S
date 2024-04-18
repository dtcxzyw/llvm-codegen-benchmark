func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsrl.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsrl.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a2, 0(a0)
	ld	a5, 16(a0)
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	a0, 0(a1)
	ld	a7, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a1, v8
	mul	a7, a1, a7
	mulhu	a3, a1, a0
	add	a7, a7, a3
	mul	a6, a4, a6
	mulhu	a3, a4, t0
	add	a3, a3, a6
	mul	a6, a1, a0
	mul	t0, a4, t0
	srl	a0, a3, a5
	addi	a1, a5, -64
	slti	a1, a1, 0
	czero.nez	a4, a0, a1
	slli	a3, a3, 1
	not	a0, a5
	sll	a0, a3, a0
	srl	a3, t0, a5
	or	a0, a0, a3
	czero.eqz	a0, a0, a1
	or	a0, a0, a4
	srl	a1, a7, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	slli	a7, a7, 1
	not	a4, a2
	sll	a4, a7, a4
	srl	a2, a6, a2
	or	a2, a2, a4
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
