func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0
	vmin.vv	v10, v8, v10, v0.t
	vmv.v.v	v8, v10
	ret

