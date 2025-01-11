func0000000000000001:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 52
	vsrl.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

.LCPI2_0:
	.quad	6148914691236517204
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000000:
	li	a0, -7
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret

