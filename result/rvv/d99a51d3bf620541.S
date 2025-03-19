func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	vsext.vf2	v8, v10, v0.t
	ret

