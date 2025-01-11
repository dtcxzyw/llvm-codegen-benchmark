func000000000000000a:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

func000000000000002a:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

