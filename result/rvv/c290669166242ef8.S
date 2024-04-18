func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
