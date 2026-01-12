func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vmv.v.i	v10, 0
	vmerge.vim	v9, v10, -1, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v10, v9, 2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

