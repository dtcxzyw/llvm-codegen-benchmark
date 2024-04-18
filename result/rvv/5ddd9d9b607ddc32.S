func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v12, v8
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v8, v16
	fli.d	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v10, v8
	vfcvt.f.xu.v	v10, v10
	vfsub.vv	v8, v8, v10
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
