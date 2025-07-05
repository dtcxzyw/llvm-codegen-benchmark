func00000000000000c1:
	li	a0, -1
	li	a1, 5
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	bseti	a1, a1, 63
	vmslt.vx	v0, v10, a1
	srli	a0, a0, 1
	vsub.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v8, v12
	ret

