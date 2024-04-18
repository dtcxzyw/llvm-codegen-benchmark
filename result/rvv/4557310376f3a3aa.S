func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	vand.vi	v8, v8, 7
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000020:                   # @func0000000000000020
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vand.vx	v8, v8, a0
	ret
