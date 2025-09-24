func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.d.x	fa5, zero
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret

