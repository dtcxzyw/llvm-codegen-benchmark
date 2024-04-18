func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vi	v10, v10, 4
	vsext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
