func0000000000000605:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	vmerge.vim	v9, v12, -1, v0
	vadd.vv	v8, v8, v9
	ret

