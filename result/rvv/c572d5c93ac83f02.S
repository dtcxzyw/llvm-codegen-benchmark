func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 1
	vnot.v	v12, v10, v0.t
	vand.vv	v8, v8, v12
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

