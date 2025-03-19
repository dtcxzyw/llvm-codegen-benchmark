func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	ret

