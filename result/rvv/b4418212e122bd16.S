.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 18
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	li	a0, 1000
	vmul.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 111848
	addi	a0, a0, 437
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 300
	vnmsub.vx	v10, a0, v8
	lui	a0, 2441
	addi	a0, a0, 1664
	vmul.vx	v8, v10, a0
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 18
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	lui	a0, 1048575
	addiw	a0, a0, 96
	vmul.vx	v8, v10, a0
	ret
