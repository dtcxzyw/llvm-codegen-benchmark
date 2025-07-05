func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 4
	li	a0, 256
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vand.vx	v8, v10, a0, v0.t
	ret

