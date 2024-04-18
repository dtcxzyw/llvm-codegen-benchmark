func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vdivu.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
