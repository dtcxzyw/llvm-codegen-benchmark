func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	lui	a1, 699051
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	li	a0, -12
	vsub.vx	v8, v8, a0
	ret

func000000000000002d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	lui	a1, 699051
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	li	a0, -12
	vsub.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	-7515340178177965473
func000000000000003f:
	li	a0, -216
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a2, 216
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a2, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 7
	vmul.vx	v8, v8, a2
	vsub.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	-7515340178177965473
func000000000000003d:
	li	a0, -216
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a2, 216
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a2, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 7
	vmul.vx	v8, v8, a2
	vsub.vx	v8, v8, a0
	ret

