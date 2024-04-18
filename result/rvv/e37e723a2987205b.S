.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000084:                   # @func0000000000000084
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmadd.vx	v9, a0, v8
	li	a0, -1
	slli	a0, a0, 54
	vadd.vx	v8, v9, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmadd.vx	v9, a0, v8
	li	a0, 20
	vadd.vx	v8, v9, a0
	ret
