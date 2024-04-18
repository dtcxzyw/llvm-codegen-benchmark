func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmseq.vv	v0, v9, v8
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret
