func0000000000000074:                   # @func0000000000000074
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -8, v0
	vand.vv	v8, v8, v10
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	ret
