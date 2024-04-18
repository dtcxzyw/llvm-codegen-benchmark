func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vmin.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
