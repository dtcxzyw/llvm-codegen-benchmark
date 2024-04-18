func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v8, v8, 5
	vmacc.vv	v8, v10, v14
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v8, v8, 3
	vmacc.vv	v8, v10, v14
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsrl.vi	v10, v10, 1
	vmadd.vv	v8, v14, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lwu	a6, 20(a2)
	lwu	a7, 4(a2)
	ld	t1, 24(a2)
	ld	t3, 16(a1)
	ld	t0, 24(a1)
	ld	t4, 8(a2)
	ld	a4, 0(a1)
	ld	t2, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	zext.w	a5, a5
	vmv.x.s	a1, v8
	zext.w	a1, a1
	mul	a3, a1, t2
	mulhu	a2, a1, a4
	add	a2, a2, a3
	srli	a3, t4, 32
	add	t2, a2, a3
	mul	a3, a5, t0
	mulhu	a2, a5, t3
	add	a2, a2, a3
	srli	a3, t1, 32
	add	a2, a2, a3
	mul	a1, a1, a4
	mul	a3, a5, t3
	slli	t4, t4, 32
	or	a4, a7, t4
	slli	t1, t1, 32
	or	a5, a6, t1
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a2, a2, a3
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, t2
	sd	a4, 0(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
