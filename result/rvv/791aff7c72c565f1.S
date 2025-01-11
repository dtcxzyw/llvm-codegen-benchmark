func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v0
	ret

func0000000000000008:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v0
	ret

func0000000000000002:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v0
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v0
	vmandn.mm	v0, v8, v12
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret

func000000000000000d:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v0
	vmandn.mm	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v0, v12
	ret

func000000000000000b:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v8, v0
	vmandn.mm	v0, v8, v12
	ret

.LCPI9_0:
	.word	0x3ca3d70a
func0000000000000005:
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v0
	vmandn.mm	v0, v8, v12
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v12, v8, v8
	vmor.mm	v0, v0, v12
	ret

