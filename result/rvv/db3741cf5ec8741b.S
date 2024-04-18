func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret
