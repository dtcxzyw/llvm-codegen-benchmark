func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	li	a0, 1
	vmax.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret

