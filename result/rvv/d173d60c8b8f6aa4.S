.LCPI0_0:
	.quad	4835703278458516699
func000000000000000d:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 244
	addiw	a0, a0, 576
	vsrl.vi	v12, v12, 18
	vnmsub.vx	v12, a0, v10
	li	a0, 1000
	vmacc.vx	v8, a0, v12
	ret

.LCPI1_0:
	.quad	4835703278458516699
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 244
	addiw	a0, a0, 576
	vsrl.vi	v12, v12, 18
	vnmsub.vx	v12, a0, v10
	li	a0, 1000
	vmacc.vx	v8, a0, v12
	ret

func000000000000000f:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	vnmsub.vx	v12, a1, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	ret

.LCPI3_0:
	.quad	1844674407370955161
func000000000000000a:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 10
	vnmsub.vx	v12, a0, v10
	vmacc.vx	v8, a1, v12
	ret

func000000000000000e:
	lui	a0, 789516
	addiw	a0, a0, 193
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 170
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 7
	vnmsub.vx	v12, a1, v10
	li	a0, 24
	vmacc.vx	v8, a0, v12
	ret

