func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

