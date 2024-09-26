func0000000000000003:                   # @func0000000000000003
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 16
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, -128
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret
