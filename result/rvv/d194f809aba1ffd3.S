func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vrsub.vi	v12, v8, 4, v0.t
	vmv1r.v	v0, v11
	vadd.vi	v12, v8, 1, v0.t
	vmsleu.vi	v0, v12, 3
	ret

