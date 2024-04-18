func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret
func000000000000001c:                   # @func000000000000001c
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
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
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	sub	a2, a7, a2
	sub	a2, a2, a1
	sltu	a1, t2, t0
	sub	a2, a2, a1
	sub	a1, a6, a4
	sub	a1, a1, a5
	sltu	a3, t1, t3
	sub	a1, a1, a3
	sub	a3, t2, t0
	sub	a4, t1, t3
	slli	a5, a1, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	slli	a5, a2, 8
	srli	a3, a3, 56
	or	a3, a3, a5
	srli	a1, a1, 56
	srli	a2, a2, 56
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 8(a1)
	ld	t2, 0(a3)
	ld	a4, 0(a2)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a1, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	sub	a2, t1, a2
	sub	a2, a2, a3
	sltu	a3, t0, t2
	sub	a2, a2, a3
	sub	a1, a7, a1
	sub	a1, a1, a5
	sltu	a3, a6, t3
	sub	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
