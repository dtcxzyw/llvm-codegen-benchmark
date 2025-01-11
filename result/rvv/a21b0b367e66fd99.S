.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	li	a0, -1000
	vsrl.vi	v10, v10, 18
	zext.w	a0, a0
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI1_0:
	.quad	-7442832613395060283
func0000000000000028:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	li	a0, -60
	vsrl.vi	v10, v10, 31
	zext.w	a0, a0
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI2_0:
	.quad	3667970486771497111
func000000000000003c:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	li	a0, 34
	vsrl.vx	v10, v10, a0
	li	a0, -24
	zext.w	a0, a0
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

