func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	vnsrl.wi	v8, v10, 3
	vmerge.vim	v8, v8, 9, v0
	ret
