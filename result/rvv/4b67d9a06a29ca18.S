func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 0
	li	a0, 1152
	vmerge.vim	v8, v8, 1, v0
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

