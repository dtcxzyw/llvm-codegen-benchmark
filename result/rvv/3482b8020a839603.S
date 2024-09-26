func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -13
	vand.vi	v8, v8, 8
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 27
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 18
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	vor.vi	v9, v8, 12
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -7
	vand.vi	v8, v8, -8
	vor.vv	v8, v8, v9
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
