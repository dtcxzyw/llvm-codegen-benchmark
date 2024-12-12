.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v10, v8
	vminu.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, -1
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
