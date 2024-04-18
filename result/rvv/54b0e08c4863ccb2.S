func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000018:                   # @func0000000000000018
	ld	t1, 16(a0)
	ld	t3, 0(a0)
	ld	a6, 8(a1)
	ld	a5, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a2)
	ld	a4, 16(a1)
	ld	a2, 16(a2)
	ld	a3, 0(a1)
	ld	t2, 24(a1)
	mul	t0, a4, t0
	mulhu	a1, a4, a2
	add	t0, t0, a1
	mul	a1, t2, a2
	add	t0, t0, a1
	mul	a7, a3, a7
	mulhu	a1, a3, a5
	add	a7, a7, a1
	mul	a1, a6, a5
	add	a1, a1, a7
	mul	a2, a2, a4
	mul	a3, a3, a5
	srl	a4, a1, t3
	addi	a5, t3, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	slli	a1, a1, 1
	not	a0, t3
	sll	a0, a1, a0
	srl	a1, a3, t3
	or	a0, a0, a1
	czero.eqz	a0, a0, a5
	or	a0, a0, a4
	srl	a1, t0, t1
	addi	a3, t1, -64
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	slli	t0, t0, 1
	not	a4, t1
	sll	a4, t0, a4
	srl	a2, a2, t1
	or	a2, a2, a4
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
