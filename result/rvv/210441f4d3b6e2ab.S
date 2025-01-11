func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v9
	li	a0, 255
	vmv.v.x	v10, a0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v9
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

