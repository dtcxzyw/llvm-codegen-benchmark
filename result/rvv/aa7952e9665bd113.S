func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 15, v0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

