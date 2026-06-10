func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsrl.vi	v12, v8, 2
	li	a0, 3
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsrl.vi	v12, v8, 2
	li	a0, 3
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

