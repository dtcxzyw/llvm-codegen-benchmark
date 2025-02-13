.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a0, 235216
	addiw	a0, a0, -328
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 20678
	addiw	a0, a0, -737
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	lui	a0, 4096
	addiw	a0, a0, 403
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

