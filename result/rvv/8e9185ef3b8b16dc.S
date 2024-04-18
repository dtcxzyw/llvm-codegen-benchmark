func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, 8, v0
	vmor.mm	v0, v9, v8
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
