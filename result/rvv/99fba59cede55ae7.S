func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1024
	vadd.vx	v10, v10, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
