func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmin.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
