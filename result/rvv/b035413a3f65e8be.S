func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	li	a0, -1
	vmerge.vim	v12, v12, 1, v0
	srli	a0, a0, 1
	vadd.vx	v12, v12, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 64
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 3, v0
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v11, v10
	ret

