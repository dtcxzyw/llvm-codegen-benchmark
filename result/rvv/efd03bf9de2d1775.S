func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 3
	vmul.vv	v8, v14, v8
	vmacc.vv	v8, v10, v12
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vmul.vv	v8, v8, v14
	vmacc.vv	v8, v12, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v10, a0
	vmul.vv	v8, v8, v10
	vmacc.vv	v8, v12, v14
	ret

