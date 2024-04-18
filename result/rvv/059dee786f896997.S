func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.rtz.xu.f.w	v16, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v10, v16, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
