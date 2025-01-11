func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v10, v8
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret

