func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 11
	vsub.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a3)
	ld	a1, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a4, a4, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a4, a4, a5
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a1, a1, a2
	srli	a2, t0, 61
	sh3add	a1, a1, a2
	srli	a2, t3, 61
	sh3add	a2, a4, a2
	slli	t0, t0, 3
	slli	t3, t3, 3
	sltu	a3, t2, t3
	sub	a3, a7, a3
	sub	a3, a3, a2
	sltu	a2, t1, t0
	sub	a2, a6, a2
	sub	a2, a2, a1
	sub	a1, t2, t3
	sub	a4, t1, t0
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t1, 16(a3)
	ld	a4, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a3, t1, 32
	or	a2, a2, a3
	slli	a1, a1, 32
	srli	a3, t3, 32
	or	a1, a1, a3
	slli	t1, t1, 32
	slli	t3, t3, 32
	sltu	a3, t2, t3
	sub	a3, a7, a3
	sub	a3, a3, a1
	sltu	a1, t0, t1
	sub	a1, a6, a1
	sub	a1, a1, a2
	sub	a2, t2, t3
	sub	a4, t0, t1
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000003c:                   # @func000000000000003c
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a3)
	ld	a1, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a4, a4, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a4, a4, a5
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a1, a1, a2
	srli	a2, t0, 61
	sh3add	a1, a1, a2
	srli	a2, t3, 61
	sh3add	a2, a4, a2
	slli	t0, t0, 3
	slli	t3, t3, 3
	sltu	a3, t2, t3
	sub	a3, a7, a3
	sub	a3, a3, a2
	sltu	a2, t1, t0
	sub	a2, a6, a2
	sub	a2, a2, a1
	sub	a1, t2, t3
	sub	a4, t1, t0
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	ret
