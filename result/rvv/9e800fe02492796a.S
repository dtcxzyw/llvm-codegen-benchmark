func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v12
	lui	a0, 276464
	vfwcvt.f.xu.v	v12, v16
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

