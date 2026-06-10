func000000000000000a:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsra.vi	v16, v12, 31
	vsrl.vi	v16, v16, 29
	vadd.vv	v12, v12, v16
	vsra.vi	v12, v12, 3
	vdivu.vv	v12, v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

