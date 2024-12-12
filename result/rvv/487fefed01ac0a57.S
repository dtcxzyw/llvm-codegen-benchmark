func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v9, v8
	vmerge.vim	v8, v8, 0, v0
	ret
