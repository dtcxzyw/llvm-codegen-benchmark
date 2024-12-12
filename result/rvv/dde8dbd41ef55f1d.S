func0000000000000104:                   # @func0000000000000104
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
