func00000000000000a3:                   # @func00000000000000a3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	ld	a6, 8(a0)
	ld	a3, 0(a1)
	ld	a7, 8(a1)
	ld	a5, 24(a1)
	ld	a2, 16(a0)
	ld	a1, 16(a1)
	ld	a4, 0(a0)
	ld	a0, 24(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
