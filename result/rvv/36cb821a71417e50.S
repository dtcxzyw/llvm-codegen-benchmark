.LCPI0_0:
	.quad	4835703278458516699
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 244
	vsrl.vi	v12, v12, 18
	addiw	a0, a0, 576
	vnmsub.vx	v12, a0, v10
	vmadd.vx	v8, a0, v12
	ret

func000000000000000f:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	vnmsub.vx	v12, a1, v10
	li	a0, 6
	vmadd.vx	v8, a0, v12
	ret

func0000000000000000:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 1
	li	a0, 3
	vnmsub.vx	v12, a0, v10
	vmadd.vx	v8, a0, v12
	ret

