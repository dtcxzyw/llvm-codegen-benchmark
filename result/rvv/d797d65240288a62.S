func000000000000004e:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmv.v.i	v10, 0
	addi	a0, a0, -1
	vxor.vx	v12, v12, a0
	vmsle.vv	v0, v8, v12
	vmerge.vim	v8, v10, 1, v0
	ret

