func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vrsub.vi	v8, v8, 4
	ret

