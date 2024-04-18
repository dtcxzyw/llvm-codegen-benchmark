func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a3, 0(a2)
	ld	a4, 0(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	snez	a5, a3
	sub	a4, a4, a5
	snez	a5, a2
	sub	a1, a1, a5
	neg	a3, a3
	neg	a2, a2
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a3, 0(a2)
	ld	a4, 0(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	snez	a5, a3
	sub	a4, a4, a5
	snez	a5, a2
	sub	a1, a1, a5
	neg	a3, a3
	neg	a2, a2
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 9
	vsub.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vsub.vv	v8, v8, v10
	ret
