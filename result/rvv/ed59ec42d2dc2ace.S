func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vsrl.vv	v12, v8, v14, v0.t
	vmv.v.v	v8, v12
	ret

