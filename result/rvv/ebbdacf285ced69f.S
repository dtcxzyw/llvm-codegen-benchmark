func000000000000000f:                   # @func000000000000000f
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a3)
	ld	a3, 16(a3)
	li	a1, -1
	srli	a1, a1, 8
	and	a4, a4, a1
	and	a3, a3, a1
	and	a2, a2, a1
	and	a1, a1, a5
	mulhu	a5, a1, a3
	mul	a1, a1, a3
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a3, a3, t0
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a5, a5, a6
	add	a1, a1, a5
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
