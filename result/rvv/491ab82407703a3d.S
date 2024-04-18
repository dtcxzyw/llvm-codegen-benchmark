.LCPI0_0:
	.word	0x3f490fdb                      # float 0.785398185
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfrdiv.vf	v8, v16, fa5, v0.t
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfrdiv.vf	v8, v16, fa5, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v20, v12, fa5
	vmnot.m	v0, v20
	fli.s	fa5, 2.0
	vfrdiv.vf	v8, v16, fa5, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	fli.d	fa5, -1.0
	vfrdiv.vf	v8, v24, fa5, v0.t
	ret
