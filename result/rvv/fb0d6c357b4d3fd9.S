func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4096
	vxor.vv	v8, v8, v12
	addi	a0, a0, 403
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 442489
	vxor.vv	v8, v8, v12
	addi	a0, a0, -1691
	vmul.vx	v8, v8, a0
	ret

