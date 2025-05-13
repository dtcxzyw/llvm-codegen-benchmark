func0000000000000008:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	li	a0, -17
	srli	a0, a0, 4
	vadd.vv	v8, v10, v8
	vsub.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 60
	vmsltu.vx	v0, v8, a0
	ret

