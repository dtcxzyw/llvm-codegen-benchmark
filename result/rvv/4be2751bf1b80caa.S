func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

