func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmaxu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

