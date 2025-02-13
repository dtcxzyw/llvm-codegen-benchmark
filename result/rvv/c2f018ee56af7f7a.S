func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vzext.vf2	v12, v8
	lui	a0, 699051
	vsra.vi	v8, v10, 3
	addiw	a0, a0, -1365
	vmul.vv	v8, v8, v12
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

