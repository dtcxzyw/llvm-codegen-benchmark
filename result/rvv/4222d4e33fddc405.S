func0000000000000006:                   # @func0000000000000006
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
.LCPI2_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	bseti	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 33
	vsrl.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
