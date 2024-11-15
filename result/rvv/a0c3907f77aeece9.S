func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfwcvt.f.f.v	v16, v8
	vfwcvt.f.f.v	v24, v12
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v16, fa5, v24
	vmv.v.v	v8, v16
	ret
