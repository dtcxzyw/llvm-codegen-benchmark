func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 2
	ret

func000000000000000a:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 16
	ret

