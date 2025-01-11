func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 4
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 256
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

