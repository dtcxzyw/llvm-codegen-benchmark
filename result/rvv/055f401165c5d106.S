func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	li	a0, 20
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
