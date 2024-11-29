func000000000000021a:                   # @func000000000000021a
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 9
	vmerge.vim	v8, v8, 0, v0
	vadd.vi	v12, v8, -4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 1
	ret
func000000000000021c:                   # @func000000000000021c
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 9
	vmerge.vim	v8, v8, 0, v0
	vadd.vi	v12, v8, -4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 1
	ret
func000000000000005a:                   # @func000000000000005a
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 6
	vmerge.vim	v8, v8, 5, v0
	vadd.vi	v12, v8, -2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
