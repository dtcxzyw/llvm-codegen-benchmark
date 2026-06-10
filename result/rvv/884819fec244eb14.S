func000000000000000a:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 3
	vdivu.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

