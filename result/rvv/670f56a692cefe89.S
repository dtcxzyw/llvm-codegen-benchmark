func0000000000000002:
	fmv.d.x	fa5, zero
	bseti	a0, zero, 63
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmand.mm	v0, v0, v24
	vmv.v.x	v16, a0
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmand.mm	v0, v0, v24
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmand.mm	v0, v0, v24
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	bseti	a0, zero, 63
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmandn.mm	v0, v0, v24
	vmerge.vxm	v8, v8, a0, v0
	ret

