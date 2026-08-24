func0000000000000605:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v8, v10
	ret

