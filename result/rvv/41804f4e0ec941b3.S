func00000000000000ff:                   # @func00000000000000ff
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 150
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 365
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048568
	addi	a0, a0, 723
	vadd.vx	v8, v8, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1260
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048564
	addi	a0, a0, 834
	vadd.vx	v8, v8, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1260
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048561
	addi	a0, a0, -378
	vadd.vx	v8, v8, a0
	ret
func0000000000000057:                   # @func0000000000000057
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048570
	addi	a0, a0, 460
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	ret
func00000000000000dd:                   # @func00000000000000dd
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 28
	addi	a0, a0, 512
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	ret
