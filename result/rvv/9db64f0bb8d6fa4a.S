func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 32
	vnsrl.wx	v11, v8, a0
	vmin.vv	v8, v10, v11
	vmerge.vvm	v8, v8, v11, v0
	ret
