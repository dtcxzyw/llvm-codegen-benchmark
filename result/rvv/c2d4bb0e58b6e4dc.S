func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 20
	vsub.vv	v8, v8, v12
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
