func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 6, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 8, v0.t
	ret
