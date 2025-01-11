func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret

