func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v8, v12, v8
	lui	a0, 4103
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfmul.vf	v12, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

