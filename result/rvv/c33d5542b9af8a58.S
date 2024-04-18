func0000000000000004:                   # @func0000000000000004
	lui	a0, 267264
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vfcvt.rtz.x.f.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
