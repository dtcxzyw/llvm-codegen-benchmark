func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
