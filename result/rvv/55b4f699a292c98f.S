.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000024:                   # @func0000000000000024
	li	a0, 1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v10, v8
	vminu.vx	v8, v10, a1
	vmerge.vxm	v8, v8, a1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v10, v8
	vminu.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
