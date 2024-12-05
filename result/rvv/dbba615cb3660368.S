func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 5
	vmv.v.i	v14, 0
	bseti	a0, a0, 63
	vmslt.vx	v0, v10, a0
	li	a0, 1
	bseti	a0, a0, 63
	vmv.v.i	v16, 0
	vadd.vx	v16, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	vmseq.vv	v0, v16, v8
	ret
