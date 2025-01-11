func000000000000004d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func000000000000001d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func000000000000005d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

