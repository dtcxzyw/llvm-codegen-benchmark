func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, -1
	vmv.v.i	v8, 0
	vmand.mm	v10, v10, v12
	vmand.mm	v0, v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -5
	li	a0, 1564
	vmsne.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vmand.mm	v10, v10, v12
	vmand.mm	v0, v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v10, v10, v12
	vmand.mm	v0, v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

