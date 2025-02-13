.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	li	a0, 99
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, %hi(.LCPI0_0)
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 2
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

.LCPI1_0:
	.quad	147573952589676413
func000000000000000a:
	lui	a0, 2
	addiw	a0, a0, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, %hi(.LCPI1_0)
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 6
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v8, v8, a0
	ret

func000000000000001e:
	li	a0, 127
	lui	a1, 526344
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	addiw	a0, a1, 129
	vmacc.vv	v12, v10, v8
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 7
	ret

.LCPI3_0:
	.quad	4835703278458516699
func0000000000000014:
	lui	a0, 31250
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, %hi(.LCPI3_0)
	vmacc.vv	v12, v10, v8
	ld	a0, %lo(.LCPI3_0)(a0)
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 25
	ret

.LCPI4_0:
	.quad	-6709238516040760861
func0000000000000010:
	lui	a0, 12875
	addiw	a0, a0, -1625
	slli	a0, a0, 13
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vmacc.vv	v12, v10, v8
	vmulhu.vx	v8, v12, a0
	li	a0, 38
	vsrl.vx	v8, v8, a0
	ret

