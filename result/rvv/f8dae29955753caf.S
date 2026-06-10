func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v24, v8, v0
	ret

func0000000000000007:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vf	v0, v16, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v24, v8, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vv	v0, v16, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v24, v8, v0
	ret

