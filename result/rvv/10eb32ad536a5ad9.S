func0000000000000000:
	li	a0, 1995
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	ret

.LCPI2_0:
	.quad	9187201950435737470
func0000000000000002:
	lui	a0, 522232
	lui	a1, 152146
	addi	a0, a0, -129
	slli	a2, a0, 32
	add	a0, a0, a2
	lui	a2, %hi(.LCPI2_0)
	addi	a1, a1, 1317
	ld	a2, %lo(.LCPI2_0)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a2
	ret

func0000000000000001:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -16
	ret

