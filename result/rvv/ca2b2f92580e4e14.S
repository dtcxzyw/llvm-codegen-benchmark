func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, -1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 0, v0
	ret
