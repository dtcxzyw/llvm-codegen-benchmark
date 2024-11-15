func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 2
	vadd.vv	v8, v8, v10
	vssubu.vx	v10, v12, a0
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v10
	ret
