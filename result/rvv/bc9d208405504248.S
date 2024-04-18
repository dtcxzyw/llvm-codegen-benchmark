func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, -244
	vadd.vx	v8, v8, a0
	li	a0, -233
	vmsltu.vx	v0, v8, a0
	ret
