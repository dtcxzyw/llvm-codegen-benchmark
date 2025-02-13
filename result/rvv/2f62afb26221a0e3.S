.LCPI0_0:
	.quad	6148914691236517206
func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v8, 3
	vmv.v.i	v8, 2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	li	a0, -1
	slli	a0, a0, 32
	vmv.v.x	v8, a0
	lui	a0, 427198
	addi	a0, a0, -1517
	slli	a0, a0, 32
	vmacc.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	6148914691236517208
func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vmv.v.i	v8, -8
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	bseti	a0, zero, 32
	vmv.v.x	v8, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	vmacc.vx	v8, a0, v10
	ret

.LCPI5_0:
	.quad	6148914691236517206
func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v8, 3
	vmv.v.i	v8, 2
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 61
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

.LCPI7_0:
	.quad	-6148914691236517120
func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vmv.v.i	v8, -1
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

