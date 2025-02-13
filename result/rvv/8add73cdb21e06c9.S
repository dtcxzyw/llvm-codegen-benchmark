.LCPI0_0:
	.quad	3472339291344613424
func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 3
	slli	a0, a0, 31
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 512
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

