func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v8, -1, v0
	vadd.vi	v10, v8, -1, v0.t
	vmseq.vv	v0, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v10, v8, -1, v0
	vmv.v.i	v12, 0
	vadd.vi	v12, v8, -1, v0.t
	vmseq.vv	v0, v12, v10
	ret
