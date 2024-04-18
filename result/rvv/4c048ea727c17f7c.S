func0000000000000030:                   # @func0000000000000030
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
