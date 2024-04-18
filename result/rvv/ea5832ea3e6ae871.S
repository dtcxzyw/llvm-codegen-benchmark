func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 5
	vor.vv	v8, v10, v8
	li	a0, -129
	vand.vx	v8, v8, a0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 1048448
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 128
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vi	v8, v8, -5
	vor.vv	v8, v10, v8
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
