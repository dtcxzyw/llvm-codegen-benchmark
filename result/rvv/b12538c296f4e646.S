func0000000000000000:                   # @func0000000000000000
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000008:                   # @func0000000000000008
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v8, v8, a1
	vsrl.vv	v8, v8, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
