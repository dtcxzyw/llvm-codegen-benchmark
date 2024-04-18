func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 28
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a5, 24(a2)
	ld	t0, 24(a1)
	ld	a2, 8(a2)
	ld	t1, 16(a1)
	slli	t3, a5, 32
	srli	t2, a5, 32
	slli	a3, a2, 32
	srli	a2, a2, 32
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	a1, a1
	vmv.x.s	a5, v8
	zext.w	a5, a5
	mul	a2, a2, a5
	mulhu	a4, a3, a5
	add	t4, a4, a2
	mul	a4, t2, a1
	mulhu	a2, t3, a1
	add	a2, a2, a4
	mul	a3, a3, a5
	mul	a1, t3, a1
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a2, a2, t0
	add	a1, a1, a2
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a6, a6, t4
	add	a2, a2, a6
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	li	a0, 255
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vmacc.vv	v8, v12, v14
	ret
