func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
