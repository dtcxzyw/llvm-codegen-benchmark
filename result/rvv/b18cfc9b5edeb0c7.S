.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000000a:                   # @func000000000000000a
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	vminu.vx	v8, v10, a2
	vmerge.vxm	v8, v8, a2, v0
	ret
.LCPI1_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000008:                   # @func0000000000000008
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmadd.vx	v10, a0, v8
	vminu.vx	v8, v10, a2
	vmerge.vxm	v8, v8, a2, v0
	ret
