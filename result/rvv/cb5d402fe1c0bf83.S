func0000000000000031:                   # @func0000000000000031
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048112
	addi	a0, a0, -256
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 5
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048409
	addiw	a0, a0, 131
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 804435
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 12
	addi	a0, a0, -644
	vadd.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 6
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000039:                   # @func0000000000000039
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -55
	vadd.vx	v8, v8, a0
	ret
