func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret

