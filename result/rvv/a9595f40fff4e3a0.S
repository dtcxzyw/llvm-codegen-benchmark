func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vv	v8, v8, v16, v0.t
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.quad	0x54b249ad2594c37d
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vv	v8, v8, v16, v0.t
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vv	v8, v8, v16, v0.t
	vmfne.vv	v0, v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vv	v8, v8, v16, v0.t
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	lui	a0, %hi(.LCPI4_0)
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	vmfeq.vv	v0, v8, v8
	ret

