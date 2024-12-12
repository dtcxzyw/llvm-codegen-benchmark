func0000000000000054:                   # @func0000000000000054
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000007e:                   # @func000000000000007e
	lui	a0, 163151
	addiw	a0, a0, -1201
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 1009952
	addiw	a0, a0, 779
	slli	a0, a0, 14
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a0, 423516
	addiw	a0, a0, 1939
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a0, 1
	addiw	a0, a0, 931
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	ret
func000000000000007a:                   # @func000000000000007a
	lui	a0, 1
	addiw	a0, a0, 113
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 1048573
	addiw	a0, a0, 702
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 11
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 4
	addiw	a0, a0, 949
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 11
	ret
