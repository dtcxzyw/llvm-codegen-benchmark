func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vdivu.vv	v10, v10, v14
	vadd.vi	v10, v10, -10
	vmul.vv	v8, v10, v8
	ret
