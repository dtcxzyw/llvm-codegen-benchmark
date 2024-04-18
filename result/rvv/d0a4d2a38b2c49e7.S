func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vmacc.vv	v8, v10, v12
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a1)
	ld	t4, 0(a2)
	ld	t1, 8(a2)
	ld	t2, 24(a1)
	ld	a4, 16(a2)
	ld	t3, 24(a2)
	ld	a1, 0(a3)
	ld	a3, 16(a3)
	li	a2, -1
	srli	a2, a2, 8
	and	a1, a1, a2
	and	a2, a2, a3
	mul	a3, a2, t3
	mulhu	a5, a2, a4
	add	a3, a3, a5
	add	t2, t2, a3
	mul	a5, a1, t1
	mulhu	a3, a1, t4
	add	a3, a3, a5
	add	a3, a3, t0
	mul	a2, a2, a4
	mul	a1, a1, t4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a3
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, t2
	sd	a6, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
