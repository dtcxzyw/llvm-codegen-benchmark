.LCPI0_0:
	.quad	2177342748219918983             # 0x1e3779b185ebca87
func00000000000001a0:                   # @func00000000000001a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmul.vv	v8, v8, v9
	vadd.vv	v8, v8, v8
	ret
