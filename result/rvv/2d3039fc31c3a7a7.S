.LCPI0_0:
	.quad	368934881474191024
.LCPI0_1:
	.quad	-8116567392432202711
.LCPI0_2:
	.quad	46116860184273878
func0000000000000058:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_0)(a0)
	ld	a1, %lo(.LCPI0_1)(a1)
	lui	a2, %hi(.LCPI0_2)
	ld	a2, %lo(.LCPI0_2)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a1, v10
	vror.vi	v10, v12, 4
	vmsleu.vx	v12, v10, a2
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

