func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 4
	vmor.mm	v8, v8, v9
	vmv.v.i	v10, 1
	vmand.mm	v0, v8, v0
	vmerge.vim	v8, v10, 3, v0
	ret

func0000000000000018:
	li	a0, 32
	lui	a1, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	addi	a0, a1, 1588
	addi	a1, a1, 1573
	vmor.mm	v8, v8, v9
	vmv.v.x	v10, a0
	vmand.mm	v0, v0, v8
	vmerge.vxm	v8, v10, a1, v0
	ret

