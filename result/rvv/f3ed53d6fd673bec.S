.LCPI0_0:
	.quad	1478251398390122345             # 0x1483cdd091c48769
func0000000000000000:                   # @func0000000000000000
	lui	a0, 3072
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 12
	lui	a0, 12
	addiw	a0, a0, 1961
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000014:                   # @func0000000000000014
	lui	a0, 244141
	addiw	a0, a0, -1536
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v10, v8, 9
	vmulhu.vx	v10, v10, a1
	vsrl.vi	v10, v10, 11
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
