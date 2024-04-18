func000000000000003c:                   # @func000000000000003c
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v10, v8, 12
	vmand.mm	v0, v11, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 9, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -13
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v11, v10
	ret
