func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsra.vi	v10, v10, 2
	vsra.vx	v8, v8, a0
	vmaxu.vv	v8, v10, v8
	ret

