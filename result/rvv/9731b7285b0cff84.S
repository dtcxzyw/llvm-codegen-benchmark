func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vminu.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	vmv.v.i	v8, -5
	vmerge.vim	v8, v8, 1, v0
	ret
