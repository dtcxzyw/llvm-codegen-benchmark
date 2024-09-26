func000000000000000a:                   # @func000000000000000a
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
