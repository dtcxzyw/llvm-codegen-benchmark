func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vzext.vf2	v12, v8
	vmv.v.i	v8, 0
	vsrl.vv	v8, v10, v12, v0.t
	ret

