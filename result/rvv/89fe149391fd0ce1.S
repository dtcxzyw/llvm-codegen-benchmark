func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfwcvt.f.f.v	v16, v24
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret

