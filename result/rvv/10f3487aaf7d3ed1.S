func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v12, v8, a0
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	2310355422147575937
func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 15
	vsrl.vi	v8, v8, 3
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret

