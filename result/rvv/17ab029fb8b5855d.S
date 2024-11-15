func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 2
	vadd.vv	v10, v10, v10
	vssubu.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
