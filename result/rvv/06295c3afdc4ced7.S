.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 18
	vadd.vv	v12, v12, v14
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 18
	vadd.vv	v12, v12, v14
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
.LCPI3_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000058:                   # @func0000000000000058
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
.LCPI4_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000056:                   # @func0000000000000056
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
.LCPI5_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000005a:                   # @func000000000000005a
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
