.LCPI0_0:
	.quad	1237940039285380275
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v8, 2
	li	a0, 63
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	ret

.LCPI2_0:
	.quad	6148914691236517206
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

