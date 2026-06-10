.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000035:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, %hi(.LCPI0_0)
	vsra.vi	v10, v10, 3
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000010:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, %hi(.LCPI1_0)
	vsra.vi	v10, v10, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 4
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000025:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsra.vi	v8, v8, 4
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

func0000000000000020:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v10, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v12
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

.LCPI5_0:
	.quad	-2361183241434822607
func0000000000000000:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v14, v10, a0
	lui	a0, 244
	addi	a0, a0, 576
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret

