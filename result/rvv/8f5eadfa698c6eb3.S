func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	slli	a0, a0, 33
	addi	a1, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vsub.vv	v8, v8, v12
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
