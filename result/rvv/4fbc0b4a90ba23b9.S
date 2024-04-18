func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 128
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vsub.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret
