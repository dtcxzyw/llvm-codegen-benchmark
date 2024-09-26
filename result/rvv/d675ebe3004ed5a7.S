func0000000000000022:                   # @func0000000000000022
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 0, v0
	ret
