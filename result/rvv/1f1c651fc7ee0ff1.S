func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048572
	addi	a0, a0, -1472
	vadd.vx	v10, v10, a0
	li	a0, 125
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, 1
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret
.LCPI2_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000002:                   # @func0000000000000002
	addi	a2, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a1)
	vle64.v	v9, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vadd.vi	v8, v8, 1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a4, a3, a1
	mulhu	a3, a3, a1
	mul	a5, a2, a1
	mulhu	a1, a2, a1
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 16(a0)
	ret
