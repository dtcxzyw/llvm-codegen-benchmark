func00000000000000d9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v8, 8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

