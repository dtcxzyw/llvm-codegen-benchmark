.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	vnot.v	v8, v8
	ret
