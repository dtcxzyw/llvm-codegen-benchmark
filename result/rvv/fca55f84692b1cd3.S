.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
.LCPI0_1:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000151:                   # @func0000000000000151
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmacc.vx	v8, a0, v12
	vmseq.vx	v0, v8, a1
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	lui	a0, 790465
	addiw	a0, a0, -63
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 36
	add	a0, a0, a2
	vmacc.vx	v8, a0, v12
	vmsgtu.vx	v0, v8, a1
	ret
.LCPI2_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000da:                   # @func00000000000000da
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	vmsgt.vi	v0, v8, -1
	ret
.LCPI3_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 6
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 1048568
	vmseq.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, 2
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v12
	li	a0, 100
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI9_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000154:                   # @func0000000000000154
	lui	a0, %hi(.LCPI9_0)
	ld	a0, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmacc.vx	v8, a0, v12
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v12
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v12
	vmsle.vi	v0, v8, -1
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
