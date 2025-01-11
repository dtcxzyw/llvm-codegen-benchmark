.LCPI0_0:
	.word	0x24e69595
func0000000000000612:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

