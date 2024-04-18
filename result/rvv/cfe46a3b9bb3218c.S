.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000054:                   # @func0000000000000054
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
