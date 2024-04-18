func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 4
	vmxor.mm	v9, v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 15, v0
	vmv.v.i	v10, 8
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmv.v.i	v10, 0
	vmxor.mm	v9, v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 15, v0
	vmv.v.i	v10, 8
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
