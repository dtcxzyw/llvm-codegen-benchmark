func0000000000000278:                   # @func0000000000000278
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 1086
	vadd.vx	v8, v8, a0
	li	a0, 2046
	vmsgtu.vx	v0, v8, a0
	ret
