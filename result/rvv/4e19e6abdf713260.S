func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnsrl.wi	v11, v11, 0
	vmseq.vv	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret
