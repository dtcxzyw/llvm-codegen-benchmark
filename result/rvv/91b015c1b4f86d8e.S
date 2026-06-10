func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v12, 2
	vmv.v.i	v8, 1
	vandn.vv	v8, v12, v10, v0.t
	ret

