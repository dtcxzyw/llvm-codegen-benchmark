.LCPI0_0:
	.quad	4151516850369407454             # 0x399d2694695129de
.LCPI0_1:
	.quad	7520897724310334953             # 0x685f98a2018fade9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a1, v10
	ret
