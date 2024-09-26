func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 2
	vssubu.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v10
	ret
