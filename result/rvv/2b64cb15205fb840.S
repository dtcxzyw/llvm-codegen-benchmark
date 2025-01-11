func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, 798688
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret

func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmandn.mm	v0, v0, v12
	ret

