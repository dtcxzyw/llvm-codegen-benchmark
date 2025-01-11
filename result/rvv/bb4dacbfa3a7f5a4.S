func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, 3, v0
	vmul.vv	v8, v8, v9
	ret

