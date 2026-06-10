func0000000000000000:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vmacc.vv	v14, v8, v10
	vsrl.vi	v8, v14, 5
	ret

func000000000000002a:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vmacc.vv	v14, v8, v10
	vsrl.vi	v8, v14, 16
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vsub.vv	v10, v10, v12
	vmacc.vv	v14, v8, v10
	vsrl.vi	v8, v14, 1
	ret

