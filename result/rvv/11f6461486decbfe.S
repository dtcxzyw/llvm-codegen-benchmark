func0000000000000040:                   # @func0000000000000040
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 20
	vsub.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a4, 0(a1)
	ld	a5, 0(a0)
	ld	a0, 24(a0)
	ld	a1, 16(a1)
	mul	a3, a3, a4
	mulhu	a4, a4, a5
	add	a3, a3, a4
	mul	a0, a0, a1
	mulhu	a1, a1, a2
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a3
	vslideup.vi	v10, v9, 1
	vsub.vv	v8, v8, v10
	ret
