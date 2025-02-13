.LCPI0_0:
	.quad	3912501852556263585
func0000000000000009:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	li	a0, 39
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	3912501852556263585
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	li	a0, 39
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 32
	li	a1, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 489335
	addiw	a0, a0, 1911
	vsra.vx	v10, v10, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vmulh.vx	v12, v8, a0
	vsub.vv	v8, v12, v8
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a1, 838861
	vsll.vx	v10, v10, a0
	addiw	a1, a1, -819
	vsra.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

