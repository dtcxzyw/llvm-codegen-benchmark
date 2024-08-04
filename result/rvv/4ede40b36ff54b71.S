.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000040:                   # @func0000000000000040
	lui	a0, 88292
	addi	a0, a0, 1545
	slli	a0, a0, 12
	addi	a0, a0, 317
	slli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vnot.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vand.vx	v8, v8, a0
	ret
