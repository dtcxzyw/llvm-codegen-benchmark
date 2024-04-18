func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 1
	vxor.vv	v8, v8, v10
	ret
