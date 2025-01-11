func0000000000000012:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000013:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000018:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	li	a0, 46
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000003b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

