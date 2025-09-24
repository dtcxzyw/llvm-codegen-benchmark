func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmand.mm	v0, v16, v0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	lui	a0, 66301
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	lui	a0, 66301
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	slli	a0, a0, 34
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	lui	a0, 983805
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

