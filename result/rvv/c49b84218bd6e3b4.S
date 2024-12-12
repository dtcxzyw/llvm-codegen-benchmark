func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 20
	vmv.v.x	v12, a0
	li	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
