func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vv	v9, v9, v12
	vmseq.vi	v0, v9, 0
	vmerge.vim	v8, v8, 0, v0
	ret

