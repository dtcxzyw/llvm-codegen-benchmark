func0000000000000021:
	li	a0, 60
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	li	a0, 125
	vmv.v.x	v9, a0
	li	a0, 62
	vmerge.vxm	v9, v9, a0, v0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000038:
	li	a0, -19
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	li	a0, -65
	vmv.v.x	v9, a0
	li	a0, -97
	vmerge.vxm	v9, v9, a0, v0
	vmsltu.vv	v0, v9, v8
	ret

