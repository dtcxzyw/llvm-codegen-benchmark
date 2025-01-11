func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vmv.v.i	v10, 0
	vsrl.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

