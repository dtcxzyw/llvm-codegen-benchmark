func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 12, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 13, v0
	ret

