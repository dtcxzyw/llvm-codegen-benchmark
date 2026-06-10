.LCPI0_0:
	.quad	6148914691236517206
func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 3
	lui	a0, %hi(.LCPI0_0)
	vmv.v.i	v8, 2
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	lui	a0, 427198
	addi	a0, a0, -1517
	slli	a0, a0, 32
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

.LCPI2_0:
	.quad	6148914691236517208
func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 3
	lui	a0, %hi(.LCPI2_0)
	vmv.v.i	v8, -8
	ld	a0, %lo(.LCPI2_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

func0000000000000012:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

.LCPI4_0:
	.quad	6148914691236517206
func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 3
	lui	a0, %hi(.LCPI4_0)
	vmv.v.i	v8, 2
	ld	a0, %lo(.LCPI4_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

.LCPI5_0:
	.quad	-6148914691236517120
func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 3
	lui	a0, %hi(.LCPI5_0)
	vmv.v.i	v8, -1
	ld	a0, %lo(.LCPI5_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

