func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -2
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, -4
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 244
	addi	a0, a0, 575
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	lui	a0, 16
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret
.LCPI4_0:
	.quad	2312618258016476599             # 0x2018120d8a279db7
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048574
	addiw	a1, a0, 40
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a2
	vsll.vi	v8, v8, 6
	vand.vx	v8, v8, a0
	lui	a0, 2
	vadd.vx	v8, v8, a0
	ret
func000000000000002f:                   # @func000000000000002f
	li	a0, -529
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 526344
	addiw	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	li	a0, -129
	srli	a0, a0, 7
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret
