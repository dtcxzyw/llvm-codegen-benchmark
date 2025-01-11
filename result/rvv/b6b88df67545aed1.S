func0000000000000069:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 1033216
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 256
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 256
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000006d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	vadd.vv	v8, v10, v8
	lui	a0, 1033200
	vadd.vx	v8, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -5
	ret

