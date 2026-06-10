func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v11, -1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

