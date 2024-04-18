func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	vror.vi	v8, v8, 1
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI1_1:
	.quad	-6481707427168261424            # 0xa60c596fc19fead0
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vx	v8, v8, a1
	vror.vi	v8, v8, 32
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 590897
	addi	a0, a0, -1963
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	lui	a0, 949205
	addi	a0, a0, 894
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 7
	ret
