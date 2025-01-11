func0000000000000002:
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	li	a0, 128
	vmor.mm	v0, v0, v10
	vmv.v.x	v8, a0
	li	a0, 130
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	li	a0, 577
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 128
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vmv.v.x	v8, a0
	li	a0, 130
	vmerge.vxm	v8, v8, a0, v0
	ret

