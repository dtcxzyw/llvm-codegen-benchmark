func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 25
	vadd.vv	v8, v10, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 26
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret

