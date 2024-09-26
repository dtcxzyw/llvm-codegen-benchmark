func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 240
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
