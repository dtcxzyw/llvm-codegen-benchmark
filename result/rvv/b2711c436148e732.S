func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	vfmul.vv	v8, v8, v16, v0.t
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v0, v24, v24
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfle.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vfmul.vv	v8, v8, v16, v0.t
	ret

