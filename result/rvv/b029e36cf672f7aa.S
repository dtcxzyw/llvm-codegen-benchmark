func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 8
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v12, 1, v0.t
	vadd.vv	v8, v8, v8
	ret
