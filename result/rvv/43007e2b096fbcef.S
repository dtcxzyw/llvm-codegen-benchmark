func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000008:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	ret

