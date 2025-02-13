.LCPI0_0:
	.quad	-4132994306676758123
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v8, v8, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	lui	a0, %hi(.LCPI1_0)
	vxor.vv	v8, v8, v12
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vxor.vv	v8, v8, v12
	li	a0, 33
	vmul.vx	v8, v8, a0
	ret

