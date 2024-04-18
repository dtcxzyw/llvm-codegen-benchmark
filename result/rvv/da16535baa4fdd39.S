.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 122
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, 288
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 18
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 50
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 244141
	addiw	a0, a0, -1537
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 9
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 11
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 127
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	lui	a0, 526344
	addiw	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
.LCPI4_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 50
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 2
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 2
	ret
.LCPI5_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 31250
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	addiw	a0, a0, -1
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 25
	ret
.LCPI6_0:
	.quad	-6709238516040760861            # 0xa2e3ff1de20581e3
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, 12875
	addiw	a0, a0, -1625
	slli	a0, a0, 13
	addi	a0, a0, -1
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vmulhu.vx	v8, v12, a1
	li	a0, 38
	vsrl.vx	v8, v8, a0
	ret
