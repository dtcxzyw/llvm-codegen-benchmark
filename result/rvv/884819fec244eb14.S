func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	lui	a0, 524288
	vsrl.vi	v12, v12, 29
	addi	a0, a0, -1
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
