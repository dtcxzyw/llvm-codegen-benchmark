func0000000000000008:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000005:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	fli.d	fa5, 4.0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	fli.d	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000007:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

