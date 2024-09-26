func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, -1
	vmand.mm	v9, v9, v0
	vmv.v.i	v10, 5
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 3, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 7, v0
	ret
