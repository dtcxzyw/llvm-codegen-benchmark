func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v10
	vmv1r.v	v13, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vrsub.vi	v10, v8, 4, v0.t
	vmv1r.v	v0, v13
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

