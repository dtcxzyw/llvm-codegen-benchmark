func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v12, v10, 0
	vmax.vv	v8, v10, v12, v0.t
	ret

