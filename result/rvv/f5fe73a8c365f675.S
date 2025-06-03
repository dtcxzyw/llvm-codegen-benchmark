func0000000000000024:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v10, a0
	li	a0, 62
	vadd.vv	v8, v12, v8
	vsrl.vx	v12, v14, a0
	lui	a0, 176
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1429
	vadd.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	7378697629483820647
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	lui	a0, 1048400
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	1654928120671552141
func0000000000000035:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	lui	a0, 262144
	addi	a0, a0, -1225
	vsra.vi	v12, v12, 17
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	slli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 62
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v14, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 986895
	addi	a0, a0, 241
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -4
	ret

func0000000000000045:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	ret

