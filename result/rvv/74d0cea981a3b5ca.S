func0000000000000080:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vmul.vv	v8, v14, v8
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 8
	ret

func00000000000001fe:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	li	a0, 255
	vxor.vx	v8, v8, a0
	vmacc.vv	v10, v12, v8
	vsrl.vi	v8, v10, 15
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	lui	a0, 1
	vrsub.vx	v8, v8, a0
	vmacc.vv	v10, v12, v8
	vsrl.vi	v8, v10, 12
	ret

