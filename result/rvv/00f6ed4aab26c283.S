func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	li	a0, 22
	vmand.mm	v0, v12, v10
	vmv.v.x	v8, a0
	li	a0, 19
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 16384
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 6
	ret

