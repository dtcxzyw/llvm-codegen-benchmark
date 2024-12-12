func000000000000000c:                   # @func000000000000000c
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 5
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1000
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 5
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048563
	addiw	a0, a0, -80
	vadd.vx	v8, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 12
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 72
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 57
	vadd.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a0, 442489
	addiw	a0, a0, -1691
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	vadd.vi	v8, v8, 2
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 930062
	addiw	a0, a0, -1681
	slli	a0, a0, 7
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func000000000000002e:                   # @func000000000000002e
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 9
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
