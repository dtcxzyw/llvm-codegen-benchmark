func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 11
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

func000000000000007d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	vsll.vi	v8, v8, 10
	lui	a0, 1034754
	vor.vv	v8, v8, v10
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 12
	lui	a0, 112
	vor.vv	v8, v8, v10
	addi	a0, a0, 456
	vadd.vx	v8, v8, a0
	ret

func000000000000005c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret

