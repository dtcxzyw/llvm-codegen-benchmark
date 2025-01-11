func0000000000000080:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vmul.vv	v8, v14, v8
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 8
	ret

func00000000000001fe:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v8, a0
	vmul.vv	v8, v8, v10
	vmacc.vv	v8, v12, v14
	vsrl.vi	v8, v8, 15
	ret

func00000000000000aa:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v8, a0
	vmul.vv	v8, v8, v10
	vmacc.vv	v8, v12, v14
	vsrl.vi	v8, v8, 12
	ret

