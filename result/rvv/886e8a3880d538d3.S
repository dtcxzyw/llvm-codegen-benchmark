func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 16(a1)
	ld	a4, 8(a1)
	ld	a5, 0(a2)
	ld	a3, 0(a1)
	ld	a1, 24(a1)
	ld	a2, 16(a2)
	sub	a5, a5, a4
	snez	a3, a3
	sub	a5, a5, a3
	sub	a2, a2, a1
	snez	a1, a6
	sub	a2, a2, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a5, 0(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 16(a1)
	ld	a4, 8(a1)
	ld	a5, 0(a2)
	ld	a3, 0(a1)
	ld	a1, 24(a1)
	ld	a2, 16(a2)
	sub	a5, a5, a4
	snez	a3, a3
	sub	a5, a5, a3
	sub	a2, a2, a1
	snez	a1, a6
	sub	a2, a2, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a5, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
