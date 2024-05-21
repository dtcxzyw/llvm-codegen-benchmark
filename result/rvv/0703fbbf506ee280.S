func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	80595054640975279               # 0x11e54c672874daf
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v10, v8
	ret
