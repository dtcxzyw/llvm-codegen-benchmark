func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v12, v14, v8
	vmul.vv	v8, v10, v8
	vmslt.vv	v0, v12, v8
	ret
