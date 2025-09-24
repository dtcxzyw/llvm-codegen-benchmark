func0000000000000000:
	lui	a0, 256683
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v20, v20, fa5
	vfadd.vv	v24, v20, v16
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v16, v8
	ret

