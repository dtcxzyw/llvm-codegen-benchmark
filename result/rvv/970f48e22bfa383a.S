func0000000000000000:
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vmv.v.i	v10, -1
	vsrl.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

