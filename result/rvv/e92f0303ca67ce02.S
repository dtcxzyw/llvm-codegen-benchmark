func0000000000000302:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 1026
	vmseq.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 123
	vadd.vx	v8, v8, a0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -3
	vmseq.vi	v12, v8, 13
	vmseq.vi	v8, v10, 12
	vmor.mm	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret

func0000000000000048:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 1
	vmsltu.vx	v12, v8, a0
	lui	a0, 7
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 11
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmsleu.vi	v12, v8, 1
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

