func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 5
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v8, v12, 13, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	ret
