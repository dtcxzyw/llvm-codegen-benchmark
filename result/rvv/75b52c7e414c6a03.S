func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	vmflt.vf	v0, v16, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fli.d	fa5, min
	vmflt.vf	v0, v16, fa5
	ret
.LCPI3_0:
	.quad	0x2ab0000000000000              # double 4.4647944971963866E-103
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
.LCPI4_0:
	.quad	0x5e40000000000000              # double 9.9895953610111751E+145
func0000000000000033:                   # @func0000000000000033
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fli.d	fa5, 2.0
	vmfgt.vf	v0, v16, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
