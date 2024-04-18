func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v8, v8, v10
	vsrl.vv	v10, v8, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v10, v8, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000038:                   # @func0000000000000038
	ld	a6, 8(a0)
	ld	a3, 0(a1)
	ld	a7, 8(a1)
	ld	a5, 0(a0)
	ld	t1, 24(a0)
	ld	a4, 16(a1)
	ld	t2, 24(a1)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t0, v9
	zext.w	t4, t0
	vmv.x.s	t3, v8
	zext.w	a1, t3
	mul	t2, a0, t2
	mulhu	a2, a0, a4
	add	t2, t2, a2
	mul	a2, t1, a4
	add	t2, t2, a2
	mul	a7, a5, a7
	mulhu	a2, a5, a3
	add	a7, a7, a2
	mul	a2, a6, a3
	add	a2, a2, a7
	mul	a0, a0, a4
	mul	a3, a3, a5
	srl	a4, a2, a1
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	slli	a2, a2, 1
	not	a1, a1
	sll	a1, a2, a1
	srl	a2, a3, t3
	or	a1, a1, a2
	czero.eqz	a1, a1, a5
	or	a1, a1, a4
	srl	a2, t2, t4
	addi	a3, t4, -64
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	slli	t2, t2, 1
	not	a4, t4
	sll	a4, t2, a4
	srl	a0, a0, t0
	or	a0, a0, a4
	czero.eqz	a0, a0, a3
	or	a0, a0, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
