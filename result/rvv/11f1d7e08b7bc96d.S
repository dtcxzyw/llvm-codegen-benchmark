func0000000000000526:                   # @func0000000000000526
	lui	a0, 8
	addi	a1, a0, 1131
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a1
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
