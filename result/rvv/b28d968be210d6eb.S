func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 5, v0
	vadd.vv	v8, v8, v10
	ret

