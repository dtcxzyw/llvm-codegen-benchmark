.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
.LCPI1_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func000000000000000e:                   # @func000000000000000e
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
.LCPI2_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
.LCPI3_0:
	.quad	-5853766786057164379            # 0xaec33e1f671529a5
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	ret
