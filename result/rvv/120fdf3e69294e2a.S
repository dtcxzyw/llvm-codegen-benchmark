func0000000000000187:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vrsub.vi	v10, v8, 4, v0.t
	vmv1r.v	v0, v12
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

