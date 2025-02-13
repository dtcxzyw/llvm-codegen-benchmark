func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	vsra.vi	v8, v8, 1
	ld	a0, %lo(.LCPI1_0)(a0)
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 28
	vand.vi	v8, v8, -16
	ret

