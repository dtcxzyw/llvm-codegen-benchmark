func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v12, v12
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret

