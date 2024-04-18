func0000000000000023:                   # @func0000000000000023
	li	a0, 499
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 32
	addiw	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	vmandn.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
