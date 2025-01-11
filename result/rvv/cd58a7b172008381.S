func0000000000000002:
	fmv.d.x	fa5, zero
	lui	a0, 285
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	addiw	a1, a0, 1417
	vmv.v.x	v8, a1
	addiw	a0, a0, 1441
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000006:
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	vmfgt.vf	v11, v8, fa5
	vmor.mm	v0, v11, v10
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v0, v8, v8
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000009:
	fli.d	fa5, inf
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	vmfgt.vf	v11, v8, fa5
	bseti	a0, a0, 63
	vmnor.mm	v0, v11, v10
	vmv.v.x	v8, a0
	bseti	a0, zero, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v0, v8, fa5
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI8_0:
	.quad	0x3ff657184ae74487
func0000000000000005:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 4
	ret

.LCPI9_0:
	.quad	0xbfe657184ae74487
func000000000000000a:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

