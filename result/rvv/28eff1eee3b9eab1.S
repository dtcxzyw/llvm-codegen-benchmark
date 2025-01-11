func0000000000000008:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

