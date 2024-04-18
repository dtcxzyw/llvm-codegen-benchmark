func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmseq.vi	v14, v10, 0
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmseq.vi	v14, v10, -1
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
