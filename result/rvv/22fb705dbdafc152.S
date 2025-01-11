.LCPI0_0:
	.word	0x358637bd
func000000000000002c:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000024:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func00000000000000dd:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000027:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func00000000000000c4:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

.LCPI5_0:
	.word	0x3727c5ac
func0000000000000042:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmflt.vv	v17, v8, v12
	vmand.mm	v0, v17, v16
	ret

func00000000000000ac:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000047:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v12
	vmand.mm	v0, v17, v16
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000073:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret

func0000000000000035:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v0, v8, v16
	ret

func00000000000000bd:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v0, v8, v16
	ret

func000000000000003d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v0, v8, v16
	ret

func00000000000000b5:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v0, v8, v16
	ret

func000000000000003e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmfeq.vv	v12, v8, v8
	vmandn.mm	v0, v12, v16
	ret

func0000000000000072:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v8, fa5
	vmflt.vv	v17, v8, v12
	vmand.mm	v0, v17, v16
	ret

func000000000000007e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v12, v16
	ret

