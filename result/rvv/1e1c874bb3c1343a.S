func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 4
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

