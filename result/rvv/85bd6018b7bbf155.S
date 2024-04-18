.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func000000000000010a:                   # @func000000000000010a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 5
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 5
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 5
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 22
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 10
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 5
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 22
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 10
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 6
	ret
.LCPI4_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000014a:                   # @func000000000000014a
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
.LCPI5_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000141:                   # @func0000000000000141
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
.LCPI6_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000015a:                   # @func000000000000015a
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
.LCPI7_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000151:                   # @func0000000000000151
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
