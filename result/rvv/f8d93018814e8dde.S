func000000000000019d:                   # @func000000000000019d
	li	a0, 1570
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmslt.vx	v0, v9, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v10, v9, v8
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret
