func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v14, v12, 7
	vmul.vv	v8, v8, v14
	vsrl.vi	v12, v12, 3
	vmacc.vv	v8, v10, v12
	ret

func000000000000003e:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vmul.vv	v8, v8, v14
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000028:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vmul.vv	v8, v8, v14
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000020:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v12, a0
	vmul.vv	v8, v8, v14
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

