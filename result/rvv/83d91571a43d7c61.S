func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vsub.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 63
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a3)
	ld	a3, 16(a3)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	add	a2, a2, a4
	add	a3, a3, a7
	li	a4, -1
	slli	a4, a4, 32
	add	a3, a3, a4
	add	a2, a2, a4
	sltu	a4, a2, a1
	neg	a5, t0
	sub	a7, a5, a4
	sltu	a4, a3, t1
	neg	a5, a6
	sub	a5, a5, a4
	sub	a2, a2, a1
	sub	a1, a3, t1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a5, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	li	a0, 255
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, -16
	vsub.vv	v8, v10, v8
	ret
