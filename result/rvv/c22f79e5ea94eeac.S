func0000000000000004:                   # @func0000000000000004
	li	a0, -10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
