.LCPI0_0:
	.quad	2007808878771107659
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a0
	lui	a0, 111848
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	addi	a0, a0, 437
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 858993
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 26
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 13
	ret

.LCPI2_0:
	.quad	2951479051793528259
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a0
	lui	a0, 838861
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	ret

