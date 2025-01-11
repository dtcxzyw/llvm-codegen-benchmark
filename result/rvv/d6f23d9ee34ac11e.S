func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 400520
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1607
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 32
	vadd.vv	v8, v10, v8
	addi	a0, a0, 2
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

