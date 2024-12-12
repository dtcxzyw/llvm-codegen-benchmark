func0000000000000000:                   # @func0000000000000000
	li	a0, 258
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
