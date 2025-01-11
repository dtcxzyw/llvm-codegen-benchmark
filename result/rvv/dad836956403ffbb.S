func0000000000000004:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmxor.mm	v0, v0, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v12, v8, v8
	vmxor.mm	v0, v0, v12
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmxor.mm	v0, v0, v12
	ret

func000000000000000d:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmxnor.mm	v0, v12, v0
	ret

func000000000000000b:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmxnor.mm	v0, v12, v0
	ret

func0000000000000008:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmxor.mm	v0, v0, v12
	ret

.LCPI6_0:
	.word	0x7f61b1e6
func0000000000000007:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmxor.mm	v0, v0, v12
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmxnor.mm	v0, v12, v0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmxor.mm	v0, v12, v0
	ret

