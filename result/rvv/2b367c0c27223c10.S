func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 49
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	lui	a0, 128
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	lui	a0, 1048064
	vadd.vx	v8, v8, a0
	ret

