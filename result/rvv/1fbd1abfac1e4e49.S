func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf4	v8, v10
	vsrl.vi	v8, v8, 4, v0.t
	ret

