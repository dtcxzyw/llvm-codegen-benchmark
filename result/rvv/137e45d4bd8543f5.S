func000000000000001e:                   # @func000000000000001e
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t3, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	t1, 8(a2)
	ld	a2, 0(a2)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	lui	a1, 32767
	slli	a1, a1, 29
	and	a5, a5, a1
	and	a1, a1, a3
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a5
	sltu	a3, a4, a5
	add	t3, t3, a4
	sltu	a4, t3, a4
	add	t0, t0, t2
	add	a3, a3, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t1
	add	a1, a1, a6
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a4, a7, 56
	or	a2, a2, a4
	slli	a4, a3, 8
	srli	a5, t3, 56
	or	a4, a4, a5
	srli	a1, a1, 56
	srli	a3, a3, 56
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t3, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	t1, 8(a2)
	ld	a2, 0(a2)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	lui	a1, 32767
	slli	a1, a1, 29
	and	a5, a5, a1
	and	a1, a1, a3
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a5
	sltu	a3, a4, a5
	add	t3, t3, a4
	sltu	a4, t3, a4
	add	t0, t0, t2
	add	a3, a3, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t1
	add	a1, a1, a6
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a4, a7, 56
	or	a2, a2, a4
	slli	a4, a3, 8
	srli	a5, t3, 56
	or	a4, a4, a5
	srli	a1, a1, 56
	srli	a3, a3, 56
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	ret
