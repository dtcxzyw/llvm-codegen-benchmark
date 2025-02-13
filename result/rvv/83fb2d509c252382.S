.LCPI0_0:
	.quad	3777893186295716171
func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI0_0)
	vmul.vv	v8, v8, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 11
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI1_0)
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 2
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI2_0)
	vmul.vv	v8, v8, v12
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 21
	ret

