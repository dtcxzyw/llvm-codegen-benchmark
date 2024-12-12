.LCPI0_0:
	.quad	0xc059000000000000              # double -100
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	vmfgt.vf	v0, v8, fa4
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	vmfge.vf	v0, v8, fa5
	ret
func000000000000002e:                   # @func000000000000002e
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	vmfeq.vv	v0, v8, v8
	ret
