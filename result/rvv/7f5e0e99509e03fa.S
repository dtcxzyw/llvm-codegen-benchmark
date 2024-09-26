.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 32
	vsll.vx	v8, v8, a1
	vor.vv	v10, v8, v12
	vmulhu.vx	v8, v10, a0
	li	a0, 3
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vzext.vf2	v12, v10
	vor.vv	v10, v8, v12
	vsrl.vi	v8, v10, 9
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsub.vx	v8, a0, v10
	ret
