func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret
