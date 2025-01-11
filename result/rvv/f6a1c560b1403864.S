func0000000000000000:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vfwcvt.f.f.v	v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

