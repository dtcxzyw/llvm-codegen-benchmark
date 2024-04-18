func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vxor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
