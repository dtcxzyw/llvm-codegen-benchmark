func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmin.vv	v8, v8, v9
	vmerge.vvm	v8, v8, v9, v0
	vadd.vi	v8, v8, 1
	ret
