func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vmv.v.i	v10, 12
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 8, v0
	li	a0, 16
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v0, v9
	li	a0, 120
	vmv.v.x	v10, a0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vmv.v.v	v0, v9
	vmerge.vim	v8, v8, 0, v0
	ret
