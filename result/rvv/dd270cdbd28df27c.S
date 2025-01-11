func0000000000000000:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

