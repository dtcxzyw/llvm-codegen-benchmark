func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000054:
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 2
	bseti	a0, a0, 63
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	vmv.v.i	v8, 8
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

