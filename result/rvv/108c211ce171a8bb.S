.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmulhu.vx	v10, v10, a0
	li	a0, -100
	vsrl.vi	v10, v10, 2
	zext.w	a0, a0
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func000000000000003c:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 512081
	slli	a0, a0, 1
	vsrl.vi	v10, v10, 26
	addi	a0, a0, -256
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI2_0:
	.quad	4835703278458517
func0000000000000030:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 11
	vmulhu.vx	v10, v10, a0
	lui	a0, 72014
	vsrl.vi	v10, v10, 9
	addiw	a0, a0, -2048
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI3_0:
	.quad	19342813113834067
func0000000000000020:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vmulhu.vx	v10, v10, a0
	lui	a0, 1571
	addiw	a0, a0, 667
	vsrl.vi	v10, v10, 11
	slli	a0, a0, 9
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

