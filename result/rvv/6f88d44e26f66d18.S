func0000000000000126:                   # @func0000000000000126
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 26
	vadd.vv	v10, v10, v12
	li	a0, -64
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
