func0000000000000021:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmseq.vi	v0, v12, 0
	li	a0, -55
	vmv.v.x	v12, a0
	li	a1, -49
	vmerge.vxm	v12, v12, a1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	vmseq.vx	v0, v8, a0
	ret

