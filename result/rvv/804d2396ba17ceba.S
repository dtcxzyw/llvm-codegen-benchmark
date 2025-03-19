func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vsext.vf4	v8, v10
	vzext.vf4	v8, v11, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vsext.vf4	v8, v10
	vzext.vf4	v8, v11, v0.t
	ret

