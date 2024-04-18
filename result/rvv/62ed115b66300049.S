func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 7
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a3)
	ld	t3, 24(a2)
	ld	t4, 8(a3)
	ld	a5, 0(a3)
	ld	a4, 0(a2)
	ld	t5, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	t6, a4, a5
	sub	a1, t5, t4
	sub	t4, a1, t6
	sltu	t5, a2, a3
	sub	a1, t3, t2
	sub	a1, a1, t5
	sub	a4, a4, a5
	sub	a2, a2, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a6, a6, t4
	add	a2, a2, a6
	slli	a3, a2, 8
	srli	a4, a7, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a3)
	ld	t3, 8(a2)
	ld	t4, 24(a3)
	ld	a5, 16(a3)
	ld	a4, 16(a2)
	ld	t5, 24(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	sltu	t6, a4, a5
	sub	a1, t5, t4
	sub	t4, a1, t6
	sltu	t5, a2, a3
	sub	a1, t3, t2
	sub	a1, a1, t5
	sub	a4, a4, a5
	sub	a2, a2, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a6, a6, t4
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a3)
	ld	t3, 8(a2)
	ld	t4, 24(a3)
	ld	a5, 16(a3)
	ld	a4, 16(a2)
	ld	t5, 24(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	sltu	t6, a4, a5
	sub	a1, t5, t4
	sub	t4, a1, t6
	sltu	t5, a2, a3
	sub	a1, t3, t2
	sub	a1, a1, t5
	sub	a4, a4, a5
	sub	a2, a2, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a6, a6, t4
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
