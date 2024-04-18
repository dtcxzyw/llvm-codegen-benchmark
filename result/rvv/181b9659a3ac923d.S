.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000041:                   # @func0000000000000041
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 2
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmsle.vv	v0, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
.LCPI9_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000049:                   # @func0000000000000049
	lui	a0, %hi(.LCPI9_0)
	ld	a0, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 3
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret
.LCPI10_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000058:                   # @func0000000000000058
	lui	a0, %hi(.LCPI10_0)
	ld	a0, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
.LCPI11_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000046:                   # @func0000000000000046
	lui	a0, %hi(.LCPI11_0)
	ld	a0, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 28
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
.LCPI14_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000051:                   # @func0000000000000051
	lui	a0, %hi(.LCPI14_0)
	ld	a0, %lo(.LCPI14_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 3
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
.LCPI15_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI15_0)
	ld	a0, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
.LCPI16_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000056:                   # @func0000000000000056
	lui	a0, %hi(.LCPI16_0)
	ld	a0, %lo(.LCPI16_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
.LCPI17_0:
	.quad	6148914691236517206             # 0x5555555555555556
func000000000000003a:                   # @func000000000000003a
	lui	a0, %hi(.LCPI17_0)
	ld	a0, %lo(.LCPI17_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
