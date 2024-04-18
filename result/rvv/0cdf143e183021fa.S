func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmseq.vi	v8, v8, 0
	vmerge.vim	v9, v9, 0, v0
	vmv.v.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
