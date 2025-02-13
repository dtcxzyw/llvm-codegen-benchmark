.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 30
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 123738
	vor.vv	v8, v8, v10
	addiw	a0, a0, 1981
	vmul.vx	v8, v8, a0
	ret

