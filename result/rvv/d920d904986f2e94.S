func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 127
	vand.vx	v10, v10, a0
	li	a0, 25
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	ret
