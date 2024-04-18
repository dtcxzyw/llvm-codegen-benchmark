func0000000000000002:                   # @func0000000000000002
	lui	a1, 244141
	addiw	a1, a1, -1536
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulh.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
.LCPI1_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v10, v8
	vmul.vx	v8, v10, a0
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret
