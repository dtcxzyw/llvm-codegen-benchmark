func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmv1r.v	v8, v10
	ret

