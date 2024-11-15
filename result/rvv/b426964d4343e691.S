func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	lui	a0, 524288
	vsrl.vi	v10, v10, 29
	addi	a0, a0, -1
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret
