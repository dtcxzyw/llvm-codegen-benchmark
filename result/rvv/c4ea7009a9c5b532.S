func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

