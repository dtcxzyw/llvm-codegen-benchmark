func0000000000000038:                   # @func0000000000000038
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
.LCPI1_0:
	.quad	73786976294838200               # 0x10624dd2f1a9fb8
.LCPI1_1:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI1_2:
	.quad	18446744073709550               # 0x4189374bc6a7ee
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	lui	a1, %hi(.LCPI1_2)
	ld	a1, %lo(.LCPI1_2)(a1)
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 3
	vmsleu.vx	v12, v10, a1
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 174763
	addi	a0, a0, -1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v12, a0, v10
	lui	a0, 349525
	addi	a0, a0, 1364
	vmsleu.vx	v10, v12, a0
	li	a0, 20
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
