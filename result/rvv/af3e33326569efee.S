func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, 7
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v10
	li	a0, 1022
	vmv.v.x	v10, a0
	vadd.vi	v10, v8, -3, v0.t
	vmv.v.v	v8, v10
	ret

