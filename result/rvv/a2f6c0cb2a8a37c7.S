func0000000000000203:                   # @func0000000000000203
	lui	a0, 16
	addi	a0, a0, -12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 14
	addi	a0, a0, 1645
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret
