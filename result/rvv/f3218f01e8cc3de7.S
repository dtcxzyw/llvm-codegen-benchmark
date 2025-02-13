func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 255
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	-2011800273400728795
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

