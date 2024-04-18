func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 6, v0
	vmaxu.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
