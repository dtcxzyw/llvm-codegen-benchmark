func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 56
	vwmul.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 40
	vwmul.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 12
	vwmul.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 20
	vwmul.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	lui	a0, 2575
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmul.vx	v8, v10, a0
	ret

.LCPI5_0:
	.quad	163391164108059
func0000000000000004:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmul.vx	v8, v10, a0
	ret

