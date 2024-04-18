func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	neg	a2, a2
	neg	a1, a1
	sd	zero, 24(a0)
	sd	a1, 16(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	ret
