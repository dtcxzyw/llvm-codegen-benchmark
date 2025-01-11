func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 1154
	vmv.v.x	v8, a0
	li	a0, 421
	vmerge.vxm	v12, v8, a0, v0
	li	a0, 1184
	vmseq.vi	v8, v10, 0
	vmv.v.x	v10, a0
	li	a0, 456
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

