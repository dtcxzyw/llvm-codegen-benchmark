func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vsrl.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	ret
func0000000000000038:                   # @func0000000000000038
	ld	a1, 16(a0)
	ld	a6, 24(a0)
	ld	a3, 0(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a4, v10
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a2, a5, a3
	add	a7, a2, a0
	mul	a2, a4, a6
	mulhu	a0, a4, a1
	add	a0, a0, a2
	mul	a6, a5, a3
	mul	t0, a4, a1
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	t1, v8
	zext.w	a4, t1
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a5, a3
	srl	a1, a0, a5
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	slli	a0, a0, 1
	not	a5, a5
	sll	a0, a0, a5
	srl	a3, t0, a3
	or	a0, a0, a3
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srl	a1, a7, a4
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	slli	a7, a7, 1
	not	a4, a4
	sll	a3, a7, a4
	srl	a4, a6, t1
	or	a3, a3, a4
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
