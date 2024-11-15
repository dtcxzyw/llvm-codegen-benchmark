func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, 63
	vadd.vi	v10, v10, -2
	vsrl.vx	v12, v8, a0
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret
