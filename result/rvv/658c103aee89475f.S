func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv1r.v	v12, v0
	vzext.vf4	v8, v10
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret

