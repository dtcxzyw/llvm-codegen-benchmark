func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	lui	a0, 524288
	vsrl.vi	v14, v14, 29
	addi	a0, a0, -1
	vadd.vv	v12, v12, v14
	vmv.v.x	v14, a0
	vsra.vi	v12, v12, 3
	vdivu.vv	v12, v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
