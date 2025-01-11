func0000000000000002:
	lui	a0, 524064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	vor.vv	v8, v10, v8
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vor.vv	v8, v8, v10
	vand.vi	v8, v8, -7
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

