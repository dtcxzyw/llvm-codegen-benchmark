func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmax.vx	v8, v10, a0, v0.t
	ret

