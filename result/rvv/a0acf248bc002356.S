func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	li	a0, 400
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
