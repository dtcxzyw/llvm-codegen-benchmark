func0000000000000014:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vi	v10, v10, 6
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 6
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsrl.vi	v10, v10, 6
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 6
	ret

