func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	li	a0, 32
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	vmv.v.x	v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmv.v.i	v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	vmerge.vim	v8, v9, 1, v0
	vor.vi	v8, v8, 2
	ret

