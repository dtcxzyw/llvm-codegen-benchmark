func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	ret
