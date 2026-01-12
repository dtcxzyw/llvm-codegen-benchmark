func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

