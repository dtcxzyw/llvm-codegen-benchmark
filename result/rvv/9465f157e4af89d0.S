func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -576
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -16
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048571
	addi	a0, a0, 512
	vadd.vx	v8, v8, a0
	ret

