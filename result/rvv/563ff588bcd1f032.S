.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vsrl.vi	v8, v8, 18
	vand.vx	v8, v8, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vsrl.vi	v8, v8, 11
	vand.vx	v8, v8, a0
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmul.vx	v8, v8, a0
	ret
