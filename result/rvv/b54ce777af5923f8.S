.LCPI0_0:
	.word	0x3f490fdb                      # float 0.785398185
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vv	v20, v12, v16
	vmfgt.vf	v0, v20, fa5
	vfrdiv.vf	v12, v16, fa5, v0.t
	vfmul.vv	v8, v12, v8
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vv	v20, v16, v12
	vmflt.vf	v0, v20, fa5
	vfrdiv.vf	v12, v16, fa5, v0.t
	vfmul.vv	v8, v12, v8
	ret
