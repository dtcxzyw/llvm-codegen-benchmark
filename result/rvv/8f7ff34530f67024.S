.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 244141
	addiw	a1, a1, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1044496
	addi	a0, a0, -255
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	lui	a0, 233017
	addi	a0, a0, -455
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 11
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 12
	addi	a0, a0, -1153
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 22370
	addi	a0, a0, -1551
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	ret
.LCPI8_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000019:                   # @func0000000000000019
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	lui	a1, 21
	addiw	a1, a1, 383
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -15
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	ret
