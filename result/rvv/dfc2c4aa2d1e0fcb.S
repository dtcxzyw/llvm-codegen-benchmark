func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vmseq.vi	v0, v9, 0
	lui	a0, 4096
	addi	a0, a0, -2
	vand.vx	v11, v10, a0, v0.t
	li	a0, 1
	vwaddu.vx	v8, v11, a0
	ret

