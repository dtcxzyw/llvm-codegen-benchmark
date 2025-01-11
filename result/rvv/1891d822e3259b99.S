func0000000000000002:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 516
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 214
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

