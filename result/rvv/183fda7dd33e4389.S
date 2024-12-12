func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 12, v0
	vmul.vv	v8, v10, v8
	li	a0, 239
	vmsgt.vx	v0, v8, a0
	ret
