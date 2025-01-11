.LCPI0_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a0, 244
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 4
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 244
	addiw	a1, a1, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

.LCPI2_0:
	.quad	3234497591006606311
func000000000000000a:
	lui	a0, 1048540
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addiw	a0, a0, 1359
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 6
	ret

.LCPI3_0:
	.quad	358200242848779015
func000000000000001e:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, 300
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vsrl.vi	v8, v8, 6
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	ret

