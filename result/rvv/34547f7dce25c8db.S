func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	lui	a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv.v.i	v8, 2
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 3, v0.t
	ret
