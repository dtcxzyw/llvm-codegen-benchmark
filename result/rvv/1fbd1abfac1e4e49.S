func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v10, v8
	vsrl.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret

