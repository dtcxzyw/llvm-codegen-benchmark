func0000000000000010:                   # @func0000000000000010
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, -4
	vmerge.vim	v12, v12, -8, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
