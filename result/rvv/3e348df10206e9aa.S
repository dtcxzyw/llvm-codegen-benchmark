.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000014:                   # @func0000000000000014
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v12
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
