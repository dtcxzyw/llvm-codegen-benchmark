.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000035:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 3
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000030:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 3
	vmacc.vx	v8, a1, v10
	ret

func000000000000002d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v12
	ret

.LCPI3_0:
	.quad	7378697629483820647
.LCPI3_1:
	.quad	-6640827866535438581
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vmulh.vx	v14, v10, a1
	vadd.vv	v10, v14, v10
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 6
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret

.LCPI4_0:
	.quad	-6640827866535438581
func0000000000000000:
	lui	a0, %hi(.LCPI4_0)
	li	a1, 63
	li	a2, 62
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v10, a1
	vsrl.vx	v14, v14, a2
	vadd.vv	v10, v10, v14
	vmulh.vx	v14, v12, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v12, v14, v12
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 8
	vadd.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsrl.vx	v14, v8, a0
	vadd.vv	v8, v8, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 63
	li	a1, 62
	lui	a2, 629146
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	addi	a2, a2, -1639
	vsrl.vx	v14, v14, a1
	slli	a1, a2, 32
	vadd.vv	v12, v12, v14
	add.uw	a1, a2, a1
	vsra.vi	v12, v12, 2
	vmulh.vx	v8, v8, a1
	vsub.vv	v10, v10, v12
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

.LCPI7_0:
	.quad	3353953467947191203
.LCPI7_1:
	.quad	-3353953467947191203
func0000000000000034:
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	lui	a1, %hi(.LCPI7_1)
	ld	a1, %lo(.LCPI7_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 3
	vmacc.vx	v8, a1, v10
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsrl.vx	v14, v10, a0
	vadd.vv	v10, v10, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v12
	ret

