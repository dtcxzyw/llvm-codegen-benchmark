func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vfwcvt.f.xu.v	v12, v11
	fli.s	fa5, 2.5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmadd.vf	v12, fa5, v8
	vfcvt.rtz.xu.f.v	v8, v12
	ret
