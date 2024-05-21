.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
.LCPI0_1:
	.quad	329406144173384850              # 0x492492492492492
func0000000000000014:                   # @func0000000000000014
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	addi	a2, a2, %lo(.LCPI0_1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a2), zero
	vsra.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vmsltu.vx	v0, v10, a1
	vmerge.vvm	v8, v12, v8, v0
	ret
