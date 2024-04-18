func0000000000000000:                   # @func0000000000000000
	lui	a0, 286655
	addi	a0, a0, -1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 27
	vor.vi	v8, v8, 1
	ret
.LCPI1_0:
	.quad	2685821657736338717             # 0x2545f4914f6cdd1d
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	li	a0, 1023
	slli	a0, a0, 52
	vor.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 103
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	lui	a0, 3
	addi	a0, a0, 48
	vor.vx	v8, v8, a0
	ret
