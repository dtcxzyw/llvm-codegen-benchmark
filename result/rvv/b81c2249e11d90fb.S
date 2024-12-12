func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 11
	vdiv.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
