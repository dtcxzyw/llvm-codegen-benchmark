func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v24, v16, v16
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	ret

func0000000000000002:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v24, v16, fa5
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	ret

