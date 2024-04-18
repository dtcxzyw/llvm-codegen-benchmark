func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vi	v10, v10, -10
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
