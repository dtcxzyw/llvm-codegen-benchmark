func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fli.d	fa5, -1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v12, v16, fa5
	vmflt.vv	v0, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v12, v16, fa5
	vmflt.vv	v0, v8, v12
	ret

