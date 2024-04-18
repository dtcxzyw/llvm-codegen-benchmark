.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000000b:                   # @func000000000000000b
	li	a0, 1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a1
	li	a0, 24
	vmul.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI1_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a1
	li	a0, 80
	vmul.vx	v8, v8, a0
	li	a0, -95
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
