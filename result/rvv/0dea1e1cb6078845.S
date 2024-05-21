.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000041:                   # @func0000000000000041
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret
