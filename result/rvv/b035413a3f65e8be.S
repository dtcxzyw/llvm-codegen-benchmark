func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v12, v12, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 3, v0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
