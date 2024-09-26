func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v10
	vmul.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
