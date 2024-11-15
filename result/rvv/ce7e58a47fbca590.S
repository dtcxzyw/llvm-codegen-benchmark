func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v10, v8
	lui	a0, 524288
	vmerge.vim	v10, v12, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
