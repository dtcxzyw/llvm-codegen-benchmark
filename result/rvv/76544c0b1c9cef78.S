func0000000000000078:                   # @func0000000000000078
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v12, a0
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v12, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmadd.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000052:                   # @func0000000000000052
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 8(a0)
	ld	t2, 0(a1)
	ld	t1, 8(a1)
	ld	a5, 24(a1)
	ld	a4, 24(a2)
	ld	a1, 16(a1)
	ld	a2, 8(a2)
	ld	a0, 24(a0)
	mul	a5, a5, a4
	mulhu	a3, a4, a1
	add	a3, a3, a5
	add	a0, a0, a3
	mul	a3, a2, t1
	mulhu	a5, a2, t2
	add	a3, a3, a5
	add	a3, a3, t0
	mul	a1, a1, a4
	mul	a2, a2, t2
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a3
	add	a6, a6, a1
	sltu	a1, a6, a1
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
