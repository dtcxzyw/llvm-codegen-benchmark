func0000000000000006:
	lui	a0, 280576
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v0, v8, v10
	ret

func000000000000000a:
	lui	a0, 280576
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v0, v10, v8
	ret

.LCPI2_0:
	.word	0x3d4ccccd
func0000000000000009:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmsleu.vv	v0, v10, v8
	ret

.LCPI3_0:
	.word	0x3d4cccd0
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret

.LCPI4_0:
	.word	0x3d4cccd0
func000000000000000b:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmsle.vv	v0, v10, v8
	ret

func0000000000000001:
	fli.s	fa5, 3.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmseq.vv	v0, v8, v10
	ret

