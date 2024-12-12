func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 36
	vadd.vx	v8, v8, a0
	li	a0, 45
	slli	a0, a0, 36
	vmsltu.vx	v0, v8, a0
	ret
