func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v0, v9, v10
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 2
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v9, v10
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 2
	vmerge.vvm	v8, v8, v9, v0
	ret
