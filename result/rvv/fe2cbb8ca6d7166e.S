func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1039
	vadd.vx	v8, v8, a0
	li	a0, -1020
	vmsltu.vx	v0, v8, a0
	ret
