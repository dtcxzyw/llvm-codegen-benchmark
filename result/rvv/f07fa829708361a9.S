func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v17, v8, v8
	vmand.mm	v8, v0, v16
	vmandn.mm	v0, v17, v8
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vmand.mm	v8, v0, v16
	vmandn.mm	v0, v17, v8
	ret

func0000000000000004:
	lui	a0, 983805
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v8, v0, v16
	vmor.mm	v0, v8, v17
	ret

