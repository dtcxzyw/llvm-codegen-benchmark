func0000000000000008:                   # @func0000000000000008
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsll.vi	v10, v10, 3
	vand.vi	v10, v10, -16
	vadd.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 789516
	addiw	a0, a0, 193
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsll.vi	v10, v10, 5
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, -85
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, -8
	vadd.vv	v8, v9, v8
	ret
.LCPI6_0:
	.quad	-8090677225311206849            # 0x8fb823ee08fb823f
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	li	a0, -17
	srli	a0, a0, 4
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
