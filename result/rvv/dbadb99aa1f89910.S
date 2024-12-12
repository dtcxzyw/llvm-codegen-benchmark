func0000000000000084:                   # @func0000000000000084
	li	a0, 32
	li	a1, -33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	slli	a1, a1, 33
	vadd.vx	v12, v12, a1
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
