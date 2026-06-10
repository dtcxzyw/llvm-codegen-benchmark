func0000000000000002:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 15, v0
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

