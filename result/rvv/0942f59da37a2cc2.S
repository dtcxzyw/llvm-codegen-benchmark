func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v12
	vmul.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
