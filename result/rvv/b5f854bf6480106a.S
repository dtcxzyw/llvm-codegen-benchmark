func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vand.vi	v12, v8, 4
	vmseq.vi	v0, v12, 0
	vsrl.vi	v8, v8, 4
	li	a0, 256
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

