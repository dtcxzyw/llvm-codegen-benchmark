func000000000000007e:
	lui	a0, 163
	addi	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret

func000000000000002a:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 26
	ret

func0000000000000020:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 10
	vsrl.vi	v8, v8, 3
	ret

.LCPI3_0:
	.quad	62168256000000000
func0000000000000000:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

