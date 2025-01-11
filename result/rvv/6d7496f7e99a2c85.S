func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v0, v12, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v0, v12, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

