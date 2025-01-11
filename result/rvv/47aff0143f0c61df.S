.LCPI0_0:
	.quad	2152696470933351785
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 56
	vsrl.vx	v8, v8, a0
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

func000000000000000c:
	lui	a0, 10486
	addiw	a0, a0, -983
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	vor.vi	v8, v8, 1
	ret

