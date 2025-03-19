func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 25
	li	a0, 3
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	slli	a0, a0, 45
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 6
	lui	a0, 1048064
	vandn.vx	v10, v8, a0
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 6
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 1048568
	vandn.vx	v10, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmul.vx	v8, v8, a0
	ret

