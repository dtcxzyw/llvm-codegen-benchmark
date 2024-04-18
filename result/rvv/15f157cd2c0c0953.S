func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 192
	vor.vx	v8, v8, a0
	ret
