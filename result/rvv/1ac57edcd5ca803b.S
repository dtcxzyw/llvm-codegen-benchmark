func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 16(a2)
	ld	a5, 24(a2)
	ld	a4, 8(a2)
	ld	a2, 0(a2)
	srli	a1, a3, 31
	slli	a5, a5, 33
	or	t2, a5, a1
	srli	a5, a2, 31
	slli	a4, a4, 33
	or	a4, a4, a5
	slli	a3, a3, 33
	slli	a2, a2, 33
	srli	a5, t1, 32
	slli	a7, a7, 32
	or	a5, a7, a5
	srli	a1, t0, 32
	slli	a6, a6, 32
	or	a1, a6, a1
	slli	t1, t1, 32
	slli	t0, t0, 32
	sub	a1, a1, a4
	sltu	a4, t0, a2
	sub	a1, a1, a4
	sub	a4, a5, t2
	sltu	a5, t1, a3
	sub	a4, a4, a5
	sub	a2, t0, a2
	sub	a3, t1, a3
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 16(a2)
	ld	a5, 24(a2)
	ld	a4, 8(a2)
	ld	a2, 0(a2)
	srli	a1, a3, 29
	slli	a5, a5, 35
	or	t2, a5, a1
	srli	a5, a2, 29
	slli	a4, a4, 35
	or	a4, a4, a5
	slli	a3, a3, 35
	slli	a2, a2, 35
	srli	a5, t1, 32
	slli	a7, a7, 32
	or	a5, a7, a5
	srli	a1, t0, 32
	slli	a6, a6, 32
	or	a1, a6, a1
	slli	t1, t1, 32
	slli	t0, t0, 32
	sub	a1, a1, a4
	sltu	a4, t0, a2
	sub	a1, a1, a4
	sub	a4, a5, t2
	sltu	a5, t1, a3
	sub	a4, a4, a5
	sub	a2, t0, a2
	sub	a3, t1, a3
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v8, v10
	ret
