func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	li	a0, 49
	vadd.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000015:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -183
	vadd.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret

func000000000000003d:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000003c:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000035:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000031:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret

