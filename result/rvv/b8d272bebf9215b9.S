func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 1
	vmerge.vvm	v8, v8, v12, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 264
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

