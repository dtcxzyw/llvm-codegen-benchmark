func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 1
	addiw	a1, a1, 903
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, -12
	vmul.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret
.LCPI5_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	lui	a1, 21
	addiw	a2, a1, 383
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a2
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 16
	addiw	a0, a1, 384
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
.LCPI6_0:
	.quad	737869762948382065              # 0xa3d70a3d70a3d71
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	li	a1, -1970
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vsrl.vi	v8, v8, 4
	vmulhu.vx	v8, v8, a0
	lui	a0, 36
	addiw	a0, a0, -1359
	vmul.vx	v8, v8, a0
	ret
.LCPI7_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	li	a0, 576
	vmul.vx	v8, v8, a0
	ret
