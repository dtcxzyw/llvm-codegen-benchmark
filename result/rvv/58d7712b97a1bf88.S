func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 19
	vand.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048512
	vsrl.vi	v8, v8, 12
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	4238682002231055
func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI2_0)
	vsrl.vi	v8, v8, 8
	ld	a0, %lo(.LCPI2_0)(a0)
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 30
	vand.vi	v8, v8, 3
	ret

