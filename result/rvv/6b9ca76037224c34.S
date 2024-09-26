func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v8
	vadd.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret
