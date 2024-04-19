.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vmul.vx	v8, v8, a0
	vmsgtu.vx	v0, v8, a1
	ret
.LCPI1_0:
	.quad	164703072086692426              # 0x24924924924924a
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 33
	add	a0, a0, a2
	vmul.vx	v8, v8, a0
	vmsltu.vx	v0, v8, a1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 5
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 61
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	lui	a0, 131072
	vmsgtu.vx	v0, v8, a0
	ret
