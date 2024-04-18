func0000000000000031:                   # @func0000000000000031
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v10, v10, a0
	vsll.vi	v10, v10, 17
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1044496
	addi	a0, a0, -255
	vmulhu.vx	v10, v10, a0
	vsll.vi	v10, v10, 16
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1044496
	addi	a0, a0, -255
	vmulhu.vx	v10, v10, a0
	vsll.vi	v10, v10, 8
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	lui	a0, 4
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	li	a0, -2048
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, -1977
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1032444
	addi	a0, a0, 253
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	lui	a0, 32768
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
