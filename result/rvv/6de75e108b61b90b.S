func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
