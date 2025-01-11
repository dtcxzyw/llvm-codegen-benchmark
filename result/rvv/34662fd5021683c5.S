.LCPI0_0:
	.word	0x3fc90fdb
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v0, v12, v16
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

.LCPI1_0:
	.word	0x3fc90fdb
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v0, v16, v12
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

