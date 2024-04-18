.LCPI0_0:
	.quad	368934881474191108              # 0x51eb851eb851f04
.LCPI0_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000238:                   # @func0000000000000238
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	lui	a1, %hi(.LCPI0_2)
	ld	a1, %lo(.LCPI0_2)(a1)
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 2
	vmsleu.vx	v12, v10, a1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 1048571
	addi	a0, a0, -1805
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 6
	addi	a0, a0, -983
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 2
	li	a0, 654
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
