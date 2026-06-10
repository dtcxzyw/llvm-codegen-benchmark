func0000000000000006:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmaxu.vv	v8, v8, v12
	ret

