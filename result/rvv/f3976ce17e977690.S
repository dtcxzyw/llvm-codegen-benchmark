func0000000000000004:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

