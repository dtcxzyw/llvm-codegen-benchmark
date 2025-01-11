func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v16, v16, v0
	fmv.d.x	fa5, zero
	vfmadd.vf	v8, fa5, v16
	ret

