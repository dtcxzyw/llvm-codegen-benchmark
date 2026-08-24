func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v9, 4, v0.t
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

