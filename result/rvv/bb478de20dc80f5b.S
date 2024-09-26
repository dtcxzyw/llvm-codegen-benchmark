func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	li	a0, 9
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v12, v10, 3
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	li	a0, 384
	vor.vx	v8, v8, a0
	ret
