func000000000000017a:                   # @func000000000000017a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 524288
	addi	a0, a0, -349
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
