func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v10, v8
	fli.s	fa5, 3.0
	vfdiv.vf	v8, v8, fa5
	ret
