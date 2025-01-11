func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 7
	vmul.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 100
	vmul.vx	v8, v8, a0
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

