func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, 244
	vor.vv	v8, v8, v14
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	vor.vv	v8, v8, v14
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	li	a0, -7
	vmul.vx	v8, v8, a0
	ret

