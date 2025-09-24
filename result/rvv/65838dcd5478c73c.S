func0000000000000000:
	fli.d	fa5, 65536.0
	li	a0, 1009
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	slli	a0, a0, 52
	vmerge.vxm	v16, v16, a0, v0
	vfdiv.vv	v8, v16, v8
	ret

