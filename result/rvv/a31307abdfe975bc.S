func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, -1
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v12, 2, v0.t
	vadd.vi	v8, v8, -4
	ret
