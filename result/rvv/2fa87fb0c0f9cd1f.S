func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	slli	a1, a1, 60
	vadd.vv	v8, v10, v8
	addi	a0, a1, 2
	vadd.vx	v8, v8, a0
	vmsltu.vx	v0, v8, a1
	ret
