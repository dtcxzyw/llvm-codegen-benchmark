func0000000000000883:                   # @func0000000000000883
	lui	a0, 8
	addi	a0, a0, -769
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v12, 0
	li	a0, 1279
	vmsgtu.vx	v10, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
