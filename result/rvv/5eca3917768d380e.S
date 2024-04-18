.LCPI0_0:
	.quad	-6884282663029611473            # 0xa0761d6478bd642f
.LCPI0_1:
	.quad	-1800455987208640293            # 0xe7037ed1a0b428db
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a1
	vxor.vx	v8, v8, a2
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -16
	li	a0, 16
	vxor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 1
	vxor.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
