func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	t0, 8(a2)
	ld	a4, 16(a2)
	ld	a5, 16(a3)
	ld	a1, 0(a2)
	ld	a3, 0(a3)
	ld	t3, 24(a2)
	add	a4, a4, a5
	sltu	t4, a4, a5
	add	a1, a1, a3
	sltu	a3, a1, a3
	sltu	a2, a1, t2
	sub	a5, t0, a7
	add	a3, a3, a5
	sub	a3, a3, a2
	sltu	a2, a4, t1
	sub	a5, t3, a6
	add	a5, a5, t4
	sub	a5, a5, a2
	sub	a1, a1, t2
	sub	a2, a4, t1
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a5, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t2, 0(a2)
	ld	t1, 24(a2)
	ld	a2, 16(a2)
	ld	a1, 0(a3)
	ld	a3, 16(a3)
	lui	a4, 32767
	slli	a4, a4, 29
	and	a1, a1, a4
	and	a3, a3, a4
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	t2, t2, a1
	sltu	a1, t2, a1
	sub	a4, t0, a7
	add	a1, a1, a4
	sltu	a4, t2, a5
	sub	a1, a1, a4
	sub	a4, t1, a6
	add	a3, a3, a4
	sltu	a4, a2, t3
	sub	a3, a3, a4
	sub	a4, t2, a5
	sub	a2, a2, t3
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
