func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf2	v8, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret

