func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 48
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
