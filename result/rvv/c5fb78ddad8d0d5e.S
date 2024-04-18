func0000000000000020:                   # @func0000000000000020
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000038:                   # @func0000000000000038
	ld	t1, 0(a0)
	ld	a6, 8(a0)
	ld	a3, 16(a0)
	ld	t0, 24(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a7, v9
	zext.w	a5, a7
	vmv.x.s	t2, v8
	zext.w	a2, t2
	lui	a0, 244
	addiw	a0, a0, 576
	mul	a1, t0, a0
	mulhu	a4, a3, a0
	add	t0, a4, a1
	mul	a4, a6, a0
	mulhu	a1, t1, a0
	add	a1, a1, a4
	mul	a6, a3, a0
	mul	a0, t1, a0
	srl	a4, a1, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	a4, a4, a3
	slli	a1, a1, 1
	not	a2, a2
	sll	a1, a1, a2
	srl	a0, a0, t2
	or	a0, a0, a1
	czero.eqz	a0, a0, a3
	or	a0, a0, a4
	srl	a1, t0, a5
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	slli	t0, t0, 1
	not	a5, a5
	sll	a3, t0, a5
	srl	a4, a6, a7
	or	a3, a3, a4
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
