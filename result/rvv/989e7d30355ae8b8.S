func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 64
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

