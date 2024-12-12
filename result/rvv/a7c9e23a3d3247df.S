func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -5
	vor.vi	v10, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -25
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	li	a0, 64
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v8, v8, v9
	ret
