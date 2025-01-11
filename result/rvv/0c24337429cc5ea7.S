func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.i	v12, -1
	vmv.v.i	v8, 0
	vsrl.vv	v8, v12, v10, v0.t
	ret

