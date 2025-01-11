func0000000000000000:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	li	a0, 95
	vrsub.vi	v10, v10, 0
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

