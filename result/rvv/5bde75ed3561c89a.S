func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 14
	vmerge.vim	v10, v10, 12, v0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

