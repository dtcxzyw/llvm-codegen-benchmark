.LCPI0_0:
	.quad	73786976294838200               # 0x10624dd2f1a9fb8
.LCPI0_1:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI0_2:
	.quad	18446744073709550               # 0x4189374bc6a7ee
func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v10, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	lui	a1, %hi(.LCPI0_2)
	ld	a1, %lo(.LCPI0_2)(a1)
	vadd.vv	v8, v9, v8
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 3
	vmsleu.vx	v0, v8, a1
	ret
.LCPI1_0:
	.quad	73786976294838200               # 0x10624dd2f1a9fb8
.LCPI1_1:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI1_2:
	.quad	18446744073709550               # 0x4189374bc6a7ee
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vlse64.v	v10, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	lui	a1, %hi(.LCPI1_2)
	ld	a1, %lo(.LCPI1_2)(a1)
	vadd.vv	v8, v9, v8
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 3
	vmsleu.vx	v0, v8, a1
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	li	a0, 43
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 2
	vsrl.vi	v10, v9, 7
	vadd.vv	v9, v9, v10
	li	a0, 24
	vnmsub.vx	v9, a0, v8
	vmsle.vi	v0, v9, -1
	ret
