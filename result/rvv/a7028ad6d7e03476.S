func0000000000000061:                   # @func0000000000000061
	li	a0, 5
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v12, 0
	li	a0, 1
	bseti	a0, a0, 63
	vadd.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v12, v8
	ret
