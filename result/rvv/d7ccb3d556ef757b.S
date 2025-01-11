func000000000000004e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vsub.vv	v10, v12, v8
	vmaxu.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vx	v10, v12, a0
	vsra.vi	v8, v8, 2
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret

