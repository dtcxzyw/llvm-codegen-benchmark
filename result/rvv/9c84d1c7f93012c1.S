func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 8
	vzext.vf2	v12, v10, v0.t
	vsll.vv	v8, v8, v12
	ret

