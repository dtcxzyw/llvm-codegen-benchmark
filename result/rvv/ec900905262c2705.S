func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsll.vi	v8, v8, 3
	lui	a0, 2
	vor.vv	v8, v10, v8
	addi	a0, a0, 1356
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret

