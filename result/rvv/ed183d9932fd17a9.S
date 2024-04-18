.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vlse64.v	v9, (a1), zero
	addi	a1, a0, 16
	vdivu.vv	v8, v9, v8
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmul.vv	v8, v8, v9
	ret
