func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a2)
	ld	a7, 16(a2)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a1)
	ld	t3, 16(a1)
	ld	a5, 8(a3)
	ld	a4, 0(a3)
	ld	a2, 16(a3)
	ld	a3, 24(a3)
	slli	a1, a5, 48
	srli	a4, a4, 16
	or	a1, a1, a4
	slli	a4, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a4
	srli	a5, a5, 16
	srli	a3, a3, 16
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a3, a3, t2
	add	a2, a2, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	add	a1, a1, a5
	lui	a3, 65535
	slli	a3, a3, 28
	and	a4, a7, a3
	and	a3, a6, a3
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a1, a1, a5
	add	a4, a4, t3
	sltu	a5, a4, t3
	add	a2, a2, a5
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 0(a2)
	ld	a7, 16(a2)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a1)
	ld	t3, 16(a1)
	ld	a5, 8(a3)
	ld	a4, 0(a3)
	ld	a2, 16(a3)
	ld	a3, 24(a3)
	slli	a1, a5, 48
	srli	a4, a4, 16
	or	a1, a1, a4
	slli	a4, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a4
	srli	a5, a5, 16
	srli	a3, a3, 16
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a3, a3, t2
	add	a2, a2, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	add	a1, a1, a5
	lui	a3, 65535
	slli	a3, a3, 28
	and	a4, a7, a3
	and	a3, a6, a3
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a1, a1, a5
	add	a4, a4, t3
	sltu	a5, a4, t3
	add	a2, a2, a5
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret
