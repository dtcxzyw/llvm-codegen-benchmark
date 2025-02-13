func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret

.LCPI1_0:
	.quad	6148914691236517224
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	vsrl.vi	v8, v8, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	-6148914691236517192
func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI2_0)
	vsra.vi	v8, v8, 4
	ld	a0, %lo(.LCPI2_0)(a0)
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	7164004856975580295
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, 2
	vsra.vi	v8, v8, 25
	vadd.vv	v8, v8, v10
	addiw	a0, a0, 1808
	vmul.vx	v8, v8, a0
	ret

