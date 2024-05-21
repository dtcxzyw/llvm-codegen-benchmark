func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 25
	lui	a0, 562950
	addi	a0, a0, -191
	slli.uw	a0, a0, 12
	addi	a0, a0, 876
	vmulhu.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	358200242848779015              # 0x4f895391975cb07
func0000000000000006:                   # @func0000000000000006
	li	a0, 511
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 13
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
