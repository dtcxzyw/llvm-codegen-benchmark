func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	li	a0, 18
	vmerge.vvm	v12, v12, v10, v0
	vmv.v.x	v10, a0
	vmslt.vx	v0, v12, a0
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

