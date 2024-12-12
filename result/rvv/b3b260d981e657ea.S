func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 1
	lui	a0, 104858
	addi	a0, a0, -1638
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
