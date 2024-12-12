.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 3
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 4
	li	a0, 1000
	vnmsub.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
.LCPI1_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 4
	li	a0, 50
	vnmsub.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
