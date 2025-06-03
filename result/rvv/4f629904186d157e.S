func000000000000001b:
	li	a0, 24
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	addi	a0, a1, -1365
	vsub.vv	v8, v10, v8
	slli	a1, a0, 32
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

func000000000000000b:
	li	a0, 24
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	addi	a0, a1, -1365
	vsub.vv	v8, v10, v8
	slli	a1, a0, 32
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

func0000000000000009:
	li	a0, 24
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	addi	a0, a1, -1365
	vsub.vv	v8, v10, v8
	slli	a1, a0, 32
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	970881267037344822
func0000000000000000:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vsub.vv	v8, v10, v8
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	ret

.LCPI4_0:
	.quad	4835703278458516699
func000000000000000a:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	li	a1, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vsub.vv	v8, v10, v8
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret

