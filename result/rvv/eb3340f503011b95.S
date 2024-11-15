func0000000000000011:                   # @func0000000000000011
	lui	a0, 19
	addi	a0, a0, 1089
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 14
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vsra.vi	v8, v8, 18
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
