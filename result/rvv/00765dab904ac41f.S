func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	lui	a0, 1044489
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

