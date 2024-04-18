func0000000000000211:                   # @func0000000000000211
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -13
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v11, v10
	ret
