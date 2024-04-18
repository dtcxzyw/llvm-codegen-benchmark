func00000000000000e1:                   # @func00000000000000e1
	li	a0, -19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	vmsne.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
