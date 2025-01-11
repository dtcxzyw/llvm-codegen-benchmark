func000000000000000b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	ret

