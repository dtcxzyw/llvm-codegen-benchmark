func0000000000000176:                   # @func0000000000000176
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -4
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vmslt.vv	v0, v8, v12
	ret
