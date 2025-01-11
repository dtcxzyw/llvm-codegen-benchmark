.LCPI0_0:
	.quad	737869762948382065
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, -300
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a1
	vsrl.vi	v8, v8, 4
	vmulhu.vx	v8, v8, a0
	vnot.v	v8, v8
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	vnot.v	v8, v8
	ret

