func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	lui	a0, 8
	vmseq.vx	v12, v10, a0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v10, 1, v0.t
	vadd.vv	v8, v8, v8
	ret
