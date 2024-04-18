func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
