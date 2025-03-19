func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vrsub.vi	v8, v10, 0
	vzext.vf2	v8, v12, v0.t
	ret

