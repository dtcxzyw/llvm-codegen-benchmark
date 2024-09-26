func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vand.vx	v8, v10, a0
	vmv.v.i	v9, 2
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v8, v9
	ret
