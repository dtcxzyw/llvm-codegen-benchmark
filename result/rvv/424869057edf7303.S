func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsrl.vx	v12, v8, a0
	vmv.v.i	v8, -1
	vmacc.vv	v8, v10, v12
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsrl.vx	v12, v8, a0
	vmv.v.i	v8, 1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsrl.vi	v12, v8, 2
	vmv.v.i	v8, -1
	vmacc.vv	v8, v10, v12
	ret

