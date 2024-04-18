.LCPI0_0:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v0, v12, v8
	vfadd.vf	v8, v8, fa5, v0.t
	ret
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v0, v8, v12
	vfadd.vf	v8, v8, fa5, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vv	v0, v8, v16
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	ret
