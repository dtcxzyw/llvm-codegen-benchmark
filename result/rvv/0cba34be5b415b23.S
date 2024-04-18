func0000000000000050:                   # @func0000000000000050
	ld	a6, 0(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a1)
	ld	a5, 0(a2)
	ld	t1, 8(a2)
	ld	a0, 24(a2)
	ld	a4, 16(a1)
	ld	a2, 16(a2)
	ld	a3, 0(a1)
	ld	t2, 24(a1)
	mul	a0, a0, a4
	mulhu	a1, a4, a2
	add	a0, a0, a1
	mul	a1, t2, a2
	add	t2, a0, a1
	mul	a1, a3, t1
	mulhu	a0, a3, a5
	add	a0, a0, a1
	mul	a1, t0, a5
	add	a0, a0, a1
	mul	a2, a2, a4
	mul	a3, a3, a5
	andi	a1, a7, -2
	andi	a4, a6, -2
	add	a3, a3, a4
	sltu	a3, a3, a4
	add	a0, a0, a3
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a1, a1, t2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v12, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v12, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 4096
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
