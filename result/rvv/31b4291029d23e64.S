func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vsext.vf2	v8, v10
	vzext.vf2	v8, v11, v0.t
	ret

