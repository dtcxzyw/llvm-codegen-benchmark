.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmseq.vi	v0, v10, 4
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
.LCPI2_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
.LCPI3_0:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI3_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI3_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func000000000000001c:                   # @func000000000000001c
	lui	a0, %hi(.LCPI3_0)
	addi	a0, a0, %lo(.LCPI3_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI3_1)
	ld	a0, %lo(.LCPI3_1)(a0)
	lui	a1, %hi(.LCPI3_2)
	ld	a1, %lo(.LCPI3_2)(a1)
	vadd.vv	v8, v8, v10
	vmacc.vx	v12, a0, v8
	vror.vi	v8, v12, 2
	vmsgtu.vx	v0, v8, a1
	ret
.LCPI4_0:
	.quad	73786976294838200               # 0x10624dd2f1a9fb8
.LCPI4_1:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI4_2:
	.quad	18446744073709550               # 0x4189374bc6a7ee
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI4_0)
	addi	a0, a0, %lo(.LCPI4_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI4_1)
	ld	a0, %lo(.LCPI4_1)(a0)
	lui	a1, %hi(.LCPI4_2)
	ld	a1, %lo(.LCPI4_2)(a1)
	vadd.vv	v8, v8, v10
	vmacc.vx	v12, a0, v8
	vror.vi	v8, v12, 3
	vmsleu.vx	v0, v8, a1
	ret
.LCPI5_0:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI5_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI5_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI5_0)
	addi	a0, a0, %lo(.LCPI5_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI5_1)
	ld	a0, %lo(.LCPI5_1)(a0)
	lui	a1, %hi(.LCPI5_2)
	ld	a1, %lo(.LCPI5_2)(a1)
	vadd.vv	v8, v8, v10
	vmacc.vx	v12, a0, v8
	vror.vi	v8, v12, 2
	vmsgtu.vx	v0, v8, a1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v10, v8, v10
	li	a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 60
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v10, v8, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 0
	ret
