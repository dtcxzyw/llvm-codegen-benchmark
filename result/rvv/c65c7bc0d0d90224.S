func000000000000057a:                   # @func000000000000057a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 524288
	vsub.vv	v10, v12, v10
	addi	a0, a0, -349
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
