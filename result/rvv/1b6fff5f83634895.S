func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a2, 16(a0)
	ld	a3, 0(a0)
	ld	a0, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 24(a1)
	ld	a1, 16(a1)
	lui	a4, 244
	addiw	a4, a4, 576
	mul	a7, a5, a4
	mulhu	a5, a1, a4
	add	a7, a7, a5
	mul	a6, a6, a4
	mulhu	a5, a0, a4
	add	a5, a5, a6
	mul	a6, a1, a4
	mul	t0, a0, a4
	srl	a4, a5, a3
	addi	a1, a3, -64
	slti	a1, a1, 0
	czero.nez	a4, a4, a1
	slli	a5, a5, 1
	not	a0, a3
	sll	a0, a5, a0
	srl	a3, t0, a3
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
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
