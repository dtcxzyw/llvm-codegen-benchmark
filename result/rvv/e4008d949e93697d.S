func000000000000185a:                   # @func000000000000185a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000001851:                   # @func0000000000001851
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
