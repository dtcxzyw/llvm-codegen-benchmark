func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 7
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 512
	addi	a0, a0, -1
	vor.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

