func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfwcvt.f.f.v	v16, v12
	vfwcvt.f.f.v	v24, v8
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v24, fa5, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v24
	ret
