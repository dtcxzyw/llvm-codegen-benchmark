func0000000000000021:
	li	a0, 69
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 79
	vmerge.vxm	v10, v12, a0, v0
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	li	a0, 78
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000181:
	li	a0, 697
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 636
	vmerge.vxm	v10, v12, a0, v0
	li	a0, 253
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 4
	li	a0, 584
	vmerge.vxm	v8, v10, a0, v0
	ret

