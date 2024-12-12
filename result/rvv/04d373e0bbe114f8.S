func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 15
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vxor.vi	v8, v10, 3, v0.t
	ret
