func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 524288
	addi	a0, a0, 1
	vadd.vx	v8, v10, a0
	ret
func0000000000000033:                   # @func0000000000000033
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 24(a1)
	lbu	a4, 23(a1)
	ld	a5, 8(a1)
	lbu	a1, 7(a1)
	slli	a3, a3, 8
	or	a3, a3, a4
	slli	a5, a5, 8
	or	a1, a1, a5
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -193
	srli	a0, a0, 6
	vadd.vx	v8, v9, a0
	ret
