.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000049:                   # @func0000000000000049
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 75
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
.LCPI2_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
