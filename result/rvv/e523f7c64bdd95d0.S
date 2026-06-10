func000000000000000c:
	lui	a0, 838861
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func000000000000001c:
	li	a0, 1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	lui	a0, %hi(.LCPI1_0)
	vsrl.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 26
	ret

