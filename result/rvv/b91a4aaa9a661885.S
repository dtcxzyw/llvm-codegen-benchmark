.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
.LCPI0_1:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func00000000000006a1:                   # @func00000000000006a1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vmseq.vx	v0, v8, a1
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func00000000000006a8:                   # @func00000000000006a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 790465
	addiw	a0, a0, -63
	slli	a1, a0, 36
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vmsgtu.vx	v0, v8, a1
	ret
.LCPI2_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
func00000000000005aa:                   # @func00000000000005aa
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmadd.vx	v12, a0, v10
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v12
	vmsgt.vi	v0, v8, -1
	ret
.LCPI3_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000006a4:                   # @func00000000000006a4
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vmsleu.vi	v0, v8, 1
	ret
.LCPI4_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
.LCPI4_1:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, %hi(.LCPI4_1)
	ld	a1, %lo(.LCPI4_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vadd.vv	v12, v14, v12
	vmulh.vx	v14, v10, a1
	vsub.vv	v10, v14, v10
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v8, v8, v12
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func00000000000005a4:                   # @func00000000000005a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vsra.vi	v8, v8, 4
	vmadd.vx	v8, a0, v12
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000624:                   # @func0000000000000624
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vmsleu.vi	v0, v8, 7
	ret
func00000000000004a4:                   # @func00000000000004a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v12
	vmsleu.vi	v0, v8, 7
	ret
func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000606:                   # @func0000000000000606
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vmsle.vi	v0, v8, -1
	ret
func00000000000006a6:                   # @func00000000000006a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vmsle.vi	v0, v8, -1
	ret
func00000000000005a1:                   # @func00000000000005a1
	lui	a0, 349525
	lui	a1, 699051
	addiw	a0, a0, 1365
	addiw	a1, a1, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v8, v8, 3
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmul.vx	v8, v8, a1
	vmseq.vv	v0, v8, v10
	ret
