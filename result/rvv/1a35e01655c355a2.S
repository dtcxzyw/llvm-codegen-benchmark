func0000000000000291:                   # @func0000000000000291
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 0
	lui	a0, 19
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, 1089
	vmul.vx	v8, v8, a0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 14
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret
