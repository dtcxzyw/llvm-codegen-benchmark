func0000000000000002:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v0, v16
	ret

.LCPI1_0:
	.word	0x3f874523
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmandn.mm	v0, v0, v16
	ret

.LCPI2_0:
	.word	0x3e4ccccd
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v0, v16
	ret

func0000000000000005:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmandn.mm	v0, v0, v16
	ret

func000000000000000a:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v0
	ret

func000000000000000d:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmandn.mm	v0, v0, v16
	ret

.LCPI6_0:
	.word	0x3f3851ec
func000000000000000c:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vmfne.vv	v16, v8, v12
	vmand.mm	v0, v0, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vmfeq.vv	v16, v8, v12
	vmand.mm	v0, v16, v0
	ret

