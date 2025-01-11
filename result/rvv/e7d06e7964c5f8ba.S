.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-6939452855193903323
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	ret

