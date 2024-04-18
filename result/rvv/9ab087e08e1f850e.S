func0000000000000010:                   # @func0000000000000010
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1970
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 3
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -12
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 262144
	addiw	a0, a0, -1225
	slli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 52
	vadd.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 390
	vadd.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1096
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -9
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048570
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 296
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 112
	vadd.vx	v8, v8, a0
	ret
