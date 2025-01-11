func0000000000000001:
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vmfne.vv	v0, v8, v8
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

func0000000000000002:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

func0000000000000008:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000003:
	fli.d	fa5, 1.52587890625e-05
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000e:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v8
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

