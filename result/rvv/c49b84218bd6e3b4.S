func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 10
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 13, v0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
