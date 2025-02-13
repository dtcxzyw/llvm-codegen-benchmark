.LCPI0_0:
	.quad	19342813113834067
func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 9
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	lui	a0, 244141
	addiw	a0, a0, -1537
	vsrl.vi	v8, v8, 11
	vadd.vx	v8, v8, a0
	lui	a0, 4398
	addiw	a0, a0, 191
	slli	a0, a0, 12
	addi	a0, a0, -2009
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

.LCPI1_0:
	.quad	3777893186295716171
.LCPI1_1:
	.quad	755578637259143235
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 1048557
	addiw	a0, a0, -818
	vsrl.vi	v8, v8, 11
	vadd.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_1)
	vsrl.vi	v8, v8, 5
	ld	a0, %lo(.LCPI1_1)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

