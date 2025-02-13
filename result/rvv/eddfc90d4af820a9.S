func000000000000000b:
	li	a0, 56
	lui	a1, 748983
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	addiw	a0, a1, -585
	vsub.vv	v8, v10, v8
	slli	a1, a0, 33
	vsrl.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-2912643801112034465
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vsub.vv	v8, v10, v8
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret

