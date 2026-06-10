func000000000000004b:
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vxm	v8, v8, a0, v0
	fli.d	fa5, -1.0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v17
	vmandn.mm	v0, v8, v16
	ret

func000000000000004d:
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vxm	v8, v8, a0, v0
	fli.d	fa5, 256.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v17
	vmandn.mm	v0, v8, v16
	ret

func0000000000000044:
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vxm	v8, v8, a0, v0
	fli.d	fa5, -1.0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000042:
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vxm	v8, v8, a0, v0
	fli.d	fa5, 65536.0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v17, v16
	ret

.LCPI4_0:
	.quad	0x409db40000000000
func0000000000000022:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	lui	a0, 66237
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func000000000000004a:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func000000000000004c:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	vmfge.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

.LCPI7_0:
	.quad	0x3d06849b86a12b9b
func0000000000000024:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func000000000000002e:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	vmfeq.vv	v16, v8, v8
	vmor.mm	v0, v17, v16
	ret

