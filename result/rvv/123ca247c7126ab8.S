func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vsll.vi	v8, v12, 19, v0.t
	ret
