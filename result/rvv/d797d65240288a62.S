func000000000000004e:                   # @func000000000000004e
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	addi	a0, a0, -1
	vxor.vx	v10, v12, a0
	vmsle.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
