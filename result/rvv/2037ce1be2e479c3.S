.LCPI0_0:
	.word	0x3727c5ac
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func0000000000000004:
	lui	a0, 274400
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

func0000000000000006:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func000000000000000d:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

.LCPI8_0:
	.word	0x358637bd
func0000000000000005:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func0000000000000009:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmorn.mm	v0, v0, v8
	ret

.LCPI12_0:
	.word	0x40c90fdb
func000000000000000c:
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v12, v8, v8
	vmor.mm	v0, v12, v0
	ret

