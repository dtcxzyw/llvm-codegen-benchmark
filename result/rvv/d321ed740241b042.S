func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v8
	vmor.mm	v0, v0, v9
	vmv.v.i	v8, 0
	vzext.vf2	v8, v10, v0.t
	ret

