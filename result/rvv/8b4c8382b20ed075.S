func0000000000000130:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmv.v.i	v10, 0
	li	a0, 48
	vmsne.vi	v9, v9, 0
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

