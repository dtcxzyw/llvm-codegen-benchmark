.LCPI0_0:
	.quad	0x4066800000000000
func0000000000000010:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfeq.vf	v9, v16, fa5
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	vand.vx	v16, v16, a0
	vmsne.vi	v9, v16, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

