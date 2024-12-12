func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 64
	vor.vi	v12, v10, 3
	vmerge.vvm	v10, v12, v10, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
