.LCPI0_0:
	.quad	19342813113834067
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 9
	vmulhu.vx	v12, v12, a0
	lui	a0, 1571
	addiw	a0, a0, 667
	vsrl.vi	v12, v12, 11
	slli	a0, a0, 9
	vmadd.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func00000000000000f0:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 512081
	slli	a0, a0, 1
	vsrl.vi	v12, v12, 26
	addi	a0, a0, -256
	vmadd.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9
	ret

