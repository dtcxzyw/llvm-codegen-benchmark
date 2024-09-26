func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 11, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
