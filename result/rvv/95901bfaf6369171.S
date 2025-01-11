func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vand.vi	v8, v8, 3
	ret

