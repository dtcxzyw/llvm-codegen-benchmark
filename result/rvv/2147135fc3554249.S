func000000000000000f:                   # @func000000000000000f
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 6
	li	a0, 1000
	vnmsub.vx	v12, a0, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmacc.vx	v8, a0, v12
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 18
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v12, a0, v10
	li	a0, 1000
	vmacc.vx	v8, a0, v12
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 18
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v12, a0, v10
	li	a0, 1000
	vmacc.vx	v8, a0, v12
	ret
.LCPI3_0:
	.quad	1844674407370955161             # 0x1999999999999999
func000000000000000a:                   # @func000000000000000a
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsrl.vi	v12, v12, 3
	li	a1, 10
	vnmsub.vx	v12, a1, v10
	vmacc.vx	v8, a0, v12
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 789516
	addiw	a0, a0, 193
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 7
	li	a0, 170
	vnmsub.vx	v12, a0, v10
	li	a0, 24
	vmacc.vx	v8, a0, v12
	ret
