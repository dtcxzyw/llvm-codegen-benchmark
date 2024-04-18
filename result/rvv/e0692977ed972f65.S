.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 31
	lui	a0, 70693
	addi	a0, a0, 981
	slli	a0, a0, 33
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 17
	lui	a0, 92808
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 17
	lui	a0, 92808
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
