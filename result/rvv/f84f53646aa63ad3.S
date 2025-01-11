func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v24
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v24
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v24
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v24
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

