func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 254
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 1024
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, -2048
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 0(a2)
	ld	a7, 16(a2)
	ld	t0, 8(a1)
	ld	a4, 0(a1)
	ld	a2, 0(a3)
	ld	a5, 24(a1)
	ld	a3, 16(a3)
	ld	a1, 16(a1)
	slli	a2, a2, 48
	srli	a2, a2, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	t1, a5, a3
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, t0
	lui	a5, 65535
	slli	a5, a5, 28
	and	a3, a7, a5
	and	a5, a6, a5
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, t1
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret
