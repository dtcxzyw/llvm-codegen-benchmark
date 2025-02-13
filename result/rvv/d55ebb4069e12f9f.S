func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	li	a0, 20
	vmor.mm	v0, v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 80
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vmv.v.x	v8, a0
	li	a0, 160
	vmerge.vxm	v8, v8, a0, v0
	ret

