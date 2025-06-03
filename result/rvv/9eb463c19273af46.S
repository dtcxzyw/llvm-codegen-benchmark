func00000000000000b5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	lui	a0, 986895
	addi	a0, a0, 241
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 4
	vmadd.vx	v8, a0, v12
	vadd.vi	v8, v8, 1
	ret

func00000000000000b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	vsra.vi	v10, v10, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 1048560
	vmadd.vx	v12, a0, v8
	vmadd.vx	v10, a0, v12
	srli	a1, a1, 1
	vadd.vx	v8, v10, a1
	ret

func00000000000000b1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vadd.vi	v8, v8, -16
	ret

.LCPI4_0:
	.quad	1749024623285053783
.LCPI4_1:
	.quad	-6640827866535438581
func0000000000000025:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, %hi(.LCPI4_1)
	ld	a1, %lo(.LCPI4_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vmulh.vx	v14, v10, a1
	vadd.vv	v10, v14, v10
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 6
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

