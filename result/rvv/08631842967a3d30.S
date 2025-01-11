.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 30
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000010:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 63
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

