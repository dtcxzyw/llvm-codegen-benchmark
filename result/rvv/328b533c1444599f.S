func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	fmv.w.x	fa5, zero
	vmfge.vf	v28, v24, fa5
	vmnot.m	v0, v28
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret

