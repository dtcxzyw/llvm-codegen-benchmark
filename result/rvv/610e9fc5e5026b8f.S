func0000000000000005:                   # @func0000000000000005
	ld	a6, 24(a1)
	ld	t2, 16(a1)
	ld	a7, 0(a2)
	ld	t0, 16(a2)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	a2, 0(a1)
	ld	t1, 8(a1)
	add	a4, a4, t0
	add	a3, a3, a7
	sltu	a1, a3, a2
	neg	a5, t1
	sub	a7, a5, a1
	sltu	a1, a4, t2
	neg	a5, a6
	sub	a5, a5, a1
	sub	a3, a3, a2
	sub	a1, a4, t2
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a5, 24(a0)
	sd	a7, 8(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048572
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -8
	vsub.vv	v8, v10, v8
	ret
