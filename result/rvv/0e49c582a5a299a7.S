func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000000:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vmand.mm	v0, v0, v8
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret

