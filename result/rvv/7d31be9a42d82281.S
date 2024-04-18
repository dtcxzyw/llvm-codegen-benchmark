.LCPI0_0:
	.quad	-5270498306774157605            # 0xb6db6db6db6db6db
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 629146
	addi	a0, a0, -1639
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vrsub.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	ret
