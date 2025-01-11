func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 31
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 5
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 8
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 16
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 2
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 1
	ret

