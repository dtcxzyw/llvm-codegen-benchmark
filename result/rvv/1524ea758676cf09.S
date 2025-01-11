func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 63
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 6
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vmv.v.i	v12, -1
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 6
	ret

