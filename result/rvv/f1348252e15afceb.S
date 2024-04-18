func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vv	v9, v12, v9
	vmseq.vi	v0, v9, 0
	vmerge.vim	v8, v8, 0, v0
	ret
