func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
