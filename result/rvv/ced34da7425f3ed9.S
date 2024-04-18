func000000000000000f:                   # @func000000000000000f
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 13
	vadd.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a2)
	ld	a5, 8(a2)
	ld	t0, 16(a2)
	ld	a2, 24(a2)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	t1, 24(a1)
	ld	t3, 16(a1)
	ld	a4, 0(a3)
	ld	a3, 16(a3)
	lui	a1, 32767
	slli	a1, a1, 29
	and	a4, a4, a1
	and	a1, a1, a3
	add	t3, t3, a1
	sltu	t4, t3, a1
	add	t2, t2, a4
	sltu	t5, t2, a4
	slli	a4, a2, 48
	srli	a1, t0, 16
	or	a1, a1, a4
	slli	a4, a5, 48
	srli	a3, a6, 16
	or	a3, a3, a4
	srli	a2, a2, 16
	srli	a5, a5, 16
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a5, a5, a7
	add	a5, a5, t5
	add	a4, a4, a5
	add	a1, a1, t3
	sltu	a5, a1, t3
	add	a2, a2, t1
	add	a2, a2, t4
	add	a2, a2, a5
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 0(a2)
	ld	a5, 8(a2)
	ld	t0, 16(a2)
	ld	a2, 24(a2)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	t1, 24(a1)
	ld	t3, 16(a1)
	ld	a4, 0(a3)
	ld	a3, 16(a3)
	lui	a1, 65535
	slli	a1, a1, 28
	and	a4, a4, a1
	and	a1, a1, a3
	add	t3, t3, a1
	sltu	t4, t3, a1
	add	t2, t2, a4
	sltu	t5, t2, a4
	slli	a4, a2, 48
	srli	a1, t0, 16
	or	a1, a1, a4
	slli	a4, a5, 48
	srli	a3, a6, 16
	or	a3, a3, a4
	srli	a2, a2, 16
	srli	a5, a5, 16
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a5, a5, a7
	add	a5, a5, t5
	add	a4, a4, a5
	add	a1, a1, t3
	sltu	a5, a1, t3
	add	a2, a2, t1
	add	a2, a2, t4
	add	a2, a2, a5
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	ret
