.LCPI0_0:
	.quad	164703072086692425
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 56
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000000:
	li	a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

