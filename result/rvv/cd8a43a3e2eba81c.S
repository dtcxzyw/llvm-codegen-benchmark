func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 11
	vmseq.vi	v8, v8, 11
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 10
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 2
	vmseq.vi	v8, v8, 0
	li	a0, -93
	vmor.mm	v0, v8, v9
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 5, v0
	ret

func0000000000000630:
	li	a0, 66
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmsgtu.vx	v8, v8, a0
	li	a0, 65
	vmor.mm	v0, v8, v9
	vmv.v.x	v8, a0
	li	a0, 67
	vmerge.vxm	v8, v8, a0, v0
	ret

