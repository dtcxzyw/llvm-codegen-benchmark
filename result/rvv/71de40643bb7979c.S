func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -13
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v12, v10
	vmsgt.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 1048575
	addi	a0, a0, -619
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
