func00000000000001a6:                   # @func00000000000001a6
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	li	a0, 32
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -2
	vadd.vv	v8, v12, v8
	vsra.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
