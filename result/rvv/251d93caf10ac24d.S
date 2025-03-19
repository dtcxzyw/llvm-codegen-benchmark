func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v16, v12, v14
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v12, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v16, v12, v14
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v12, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v16, v12, v14
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v12, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

