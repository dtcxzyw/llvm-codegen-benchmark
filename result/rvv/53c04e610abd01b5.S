.LCPI0_0:
	.quad	737869762948382065
func0000000000000002:
	li	a0, -300
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 4
	vmulhu.vx	v8, v8, a1
	ret

.LCPI1_0:
	.quad	7378697629483820647
func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, -1
	srli	a1, a1, 1
	vxor.vx	v8, v10, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

