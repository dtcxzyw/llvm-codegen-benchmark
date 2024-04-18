func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	li	a0, 255
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a5, 0(a2)
	ld	t2, 8(a2)
	ld	a1, 8(a3)
	ld	a4, 16(a2)
	ld	a3, 24(a3)
	ld	t4, 24(a2)
	srli	t3, a1, 32
	slli	a1, a1, 32
	srli	t5, a3, 32
	slli	a3, a3, 32
	mul	t4, a3, t4
	mulhu	a2, a3, a4
	add	t4, t4, a2
	mul	t5, t5, a4
	mul	t2, a1, t2
	mulhu	a2, a1, a5
	add	t2, t2, a2
	mul	a2, t3, a5
	mul	a3, a3, a4
	mul	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a2, a2, t0
	add	a2, a2, t2
	add	a1, a1, a2
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a6, a6, t5
	add	a6, a6, t4
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 1023
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
