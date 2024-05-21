func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
