func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -15
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
