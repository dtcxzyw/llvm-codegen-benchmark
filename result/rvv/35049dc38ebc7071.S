func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 49
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 1048064
	vadd.vx	v8, v8, a0
	ret

