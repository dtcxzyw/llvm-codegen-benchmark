func0000000000000121:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v9, 0, v0
	ret

