func000000000000007f:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000006c:
	li	a0, 1233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000000:
	lui	a0, 648056
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 25
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000008:
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000006f:
	li	a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000060:
	li	a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

