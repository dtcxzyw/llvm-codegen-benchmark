func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -1, v0.t
	vmerge.vim	v8, v8, -1, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -1, v0.t
	vmerge.vim	v8, v8, -1, v0
	vmseq.vv	v0, v10, v8
	ret
