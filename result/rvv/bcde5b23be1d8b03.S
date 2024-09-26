func000000000000025a:                   # @func000000000000025a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
