func0000000000000004:                   # @func0000000000000004
	li	a0, 2031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
