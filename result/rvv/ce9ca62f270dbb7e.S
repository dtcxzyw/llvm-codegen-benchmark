func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
