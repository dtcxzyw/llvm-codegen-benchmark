func000000000000007d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	vsll.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	vsll.vi	v8, v8, 10
	lui	a0, 1034754
	vor.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

