func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10
	vor.vv	v10, v8, v12
	vandn.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

