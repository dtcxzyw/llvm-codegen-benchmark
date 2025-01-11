func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vf	v24, fa5, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v24
	vfncvt.f.f.w	v20, v8
	vfsub.vv	v8, v20, v16
	ret

