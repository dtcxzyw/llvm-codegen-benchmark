func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vand.vi	v10, v10, -2
	vmax.vv	v8, v8, v10
	ret
