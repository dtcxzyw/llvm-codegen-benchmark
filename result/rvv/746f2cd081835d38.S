func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 15
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vand.vi	v10, v10, 1
	li	a0, 49
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 11
	vand.vi	v10, v10, 1
	vmacc.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	li	a0, -183
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 511
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 511
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 1022
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 4
	vmul.vv	v8, v10, v8
	ret

