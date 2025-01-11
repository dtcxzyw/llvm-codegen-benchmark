func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmerge.vim	v8, v8, 0, v0
	ret

