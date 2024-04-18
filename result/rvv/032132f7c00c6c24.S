func0000000000000080:                   # @func0000000000000080
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsll.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret
