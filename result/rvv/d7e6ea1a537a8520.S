func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v12, v8
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v8, 0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vrsub.vi	v8, v10, 8, v0.t
	ret
