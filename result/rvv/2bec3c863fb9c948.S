func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 64
	vmv.v.x	v12, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v8, v10
	ret

