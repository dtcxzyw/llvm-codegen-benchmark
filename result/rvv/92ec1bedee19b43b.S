func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v10, 15
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -1, v0
	ret

