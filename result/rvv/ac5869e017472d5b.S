func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

