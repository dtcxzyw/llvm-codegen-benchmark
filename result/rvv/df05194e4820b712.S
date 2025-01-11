func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vsrl.vi	v8, v8, 1
	li	a0, 511
	vadd.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, 1
	ret

