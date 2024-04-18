func0000000000000028:                   # @func0000000000000028
	lui	a0, 20
	addi	a0, a0, -1775
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 12
	vmsleu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v12, v8
	ret
