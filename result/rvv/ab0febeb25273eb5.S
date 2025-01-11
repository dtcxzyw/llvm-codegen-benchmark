.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v0
	ret

func0000000000000008:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v0
	ret

func000000000000000b:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v0
	vmandn.mm	v0, v8, v16
	ret

func000000000000000d:
	fli.d	fa5, 256.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v0
	vmandn.mm	v0, v8, v16
	ret

func0000000000000004:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

.LCPI5_0:
	.quad	0xc1e0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v0
	ret

func0000000000000003:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmandn.mm	v0, v16, v0
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v0
	vmandn.mm	v0, v8, v16
	ret

func000000000000000c:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v16, v8, v8
	vmor.mm	v0, v0, v16
	ret

