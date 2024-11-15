.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	lui	a0, 524288
	lui	a1, %hi(.LCPI0_0)
	addiw	a0, a0, -1
	ld	a1, %lo(.LCPI0_0)(a1)
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmul.vx	v8, v8, a1
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1
	vsub.vv	v8, v8, v10
	lui	a1, 699051
	srli	a0, a0, 32
	vsra.vi	v8, v8, 3
	addiw	a1, a1, -1365
	vand.vx	v10, v12, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
