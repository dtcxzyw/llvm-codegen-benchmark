.LCPI0_0:
	.quad	4835703278458516699
func000000000000000d:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v12
	li	a0, 1000
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000025:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	lui	a0, 1048575
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v12
	addi	a0, a0, 496
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	2361183241434822607
func000000000000002d:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	lui	a0, 244
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	addi	a0, a0, 576
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

