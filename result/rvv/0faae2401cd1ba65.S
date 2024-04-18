func000000000000000c:                   # @func000000000000000c
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vmv.v.i	v8, 6
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 15
	lui	a0, 1048560
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 2
	vmv.v.i	v8, -6
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	li	a0, 400
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
.LCPI5_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000e:                   # @func000000000000000e
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 18
	lui	a0, 244
	addiw	a0, a0, 576
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vmv.v.i	v8, -3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
