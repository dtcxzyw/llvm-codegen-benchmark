func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 11
	lui	a0, 838861
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	addi	a0, a0, -819
	vsrl.vv	v8, v8, v10
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-4078282918271054303
func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 11
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	ld	a1, %lo(.LCPI1_0)(a1)
	vsrl.vv	v8, v8, v10
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a1
	ret

.LCPI2_0:
	.quad	-6067343680855748867
func0000000000000073:
	li	a0, 1075
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vmulhu.vx	v8, v8, a1
	lui	a0, 512081
	slli	a0, a0, 1
	vsrl.vi	v8, v8, 26
	addi	a0, a0, -256
	vmul.vx	v8, v8, a0
	ret

