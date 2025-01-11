func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vnot.v	v12, v10
	vandn.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

