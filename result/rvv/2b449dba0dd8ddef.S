.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000109:                   # @func0000000000000109
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret
.LCPI1_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000144:                   # @func0000000000000144
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
