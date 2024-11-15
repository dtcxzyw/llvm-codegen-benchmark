func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, -2
	vadd.vv	v10, v12, v10
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
