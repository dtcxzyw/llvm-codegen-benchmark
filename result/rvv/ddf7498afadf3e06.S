func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 4
	vrsub.vi	v10, v12, 6, v0.t
	vmseq.vv	v0, v10, v8
	ret
