func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
