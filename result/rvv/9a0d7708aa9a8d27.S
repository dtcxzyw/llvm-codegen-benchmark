func0000000000000029:                   # @func0000000000000029
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 2, v0.t
	vadd.vv	v8, v8, v10
	ret
