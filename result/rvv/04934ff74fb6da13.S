func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 60
	addi	a1, a0, 2
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
