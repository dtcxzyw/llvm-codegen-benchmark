func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 1
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	li	a0, 16
	vmerge.vxm	v8, v14, a0, v0
	ret
