.LCPI0_0:
	.word	0x3fc90fdb
.LCPI0_1:
	.word	0xbfc90fdb
func0000000000000032:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	flw	fa5, %lo(.LCPI0_1)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x41102d33
func00000000000000b8:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000072:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000078:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret

func000000000000004b:
	fmv.w.x	fa5, zero
	lui	a0, 276672
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	lui	a0, 275264
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000043:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000054:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI8_0:
	.word	0x40c90fdb
func00000000000000c3:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI8_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	flw	fa5, %lo(.LCPI8_0)(a0)
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI9_0:
	.word	0x3ba3d70a
func0000000000000042:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI9_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	flw	fa5, %lo(.LCPI9_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI10_0:
	.word	0x3d0efa36
func000000000000004a:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI10_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	flw	fa5, %lo(.LCPI10_0)(a0)
	vmfle.vf	v0, v8, fa5
	ret

.LCPI11_0:
	.word	0x3727c5ac
func00000000000000c2:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI11_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	flw	fa5, %lo(.LCPI11_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

