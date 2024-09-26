.LCPI0_0:
	.quad	80595054640975279               # 0x11e54c672874daf
.LCPI0_1:
	.quad	307445734561825861              # 0x444444444444445
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 8
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 10
	vmulhu.vx	v8, v10, a1
	li	a0, 60
	vnmsub.vx	v8, a0, v10
	ret
