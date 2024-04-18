func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v8
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret
func000000000000007b:                   # @func000000000000007b
	ld	a6, 24(a2)
	ld	t0, 16(a2)
	ld	a5, 16(a1)
	ld	t1, 24(a1)
	ld	a7, 8(a2)
	ld	t2, 0(a2)
	ld	a4, 0(a1)
	ld	t4, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a2, v8
	mul	t3, a2, t4
	mulhu	a1, a2, a4
	add	t3, t3, a1
	mul	t5, a2, a4
	mul	a1, t2, t4
	mulhu	a2, t2, a4
	add	a1, a1, a2
	mul	a2, a7, a4
	add	a1, a1, a2
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	t3, t3, a1
	mul	a2, a3, t1
	mulhu	a4, a3, a5
	add	a2, a2, a4
	mul	a3, a3, a5
	mul	a4, t0, t1
	mulhu	a1, t0, a5
	add	a1, a1, a4
	mul	a4, a6, a5
	add	a1, a1, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	sd	a3, 16(a0)
	sd	t5, 0(a0)
	sd	a1, 24(a0)
	sd	t3, 8(a0)
	ret
func0000000000000052:                   # @func0000000000000052
	ld	a6, 24(a2)
	ld	t0, 16(a2)
	ld	a5, 16(a1)
	ld	t1, 24(a1)
	ld	a7, 8(a2)
	ld	t2, 0(a2)
	ld	a4, 0(a1)
	ld	t4, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a2, v8
	mul	t3, a2, t4
	mulhu	a1, a2, a4
	add	t3, t3, a1
	mul	t5, a2, a4
	mul	a1, t2, t4
	mulhu	a2, t2, a4
	add	a1, a1, a2
	mul	a2, a7, a4
	add	a1, a1, a2
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	t3, t3, a1
	mul	a2, a3, t1
	mulhu	a4, a3, a5
	add	a2, a2, a4
	mul	a3, a3, a5
	mul	a4, t0, t1
	mulhu	a1, t0, a5
	add	a1, a1, a4
	mul	a4, a6, a5
	add	a1, a1, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	sd	a3, 16(a0)
	sd	t5, 0(a0)
	sd	a1, 24(a0)
	sd	t3, 8(a0)
	ret
func00000000000000fb:                   # @func00000000000000fb
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v8
	vsrl.vi	v10, v10, 22
	vmadd.vv	v8, v14, v10
	ret
