func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v9
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vzext.vf4	v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v9
	vmand.mm	v0, v0, v8
	li	a0, 60
	vmv.v.x	v8, a0
	vzext.vf4	v8, v10, v0.t
	ret

