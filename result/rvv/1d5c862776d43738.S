func00000000000001fe:                   # @func00000000000001fe
	li	a0, 150
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
func00000000000001d4:                   # @func00000000000001d4
	lui	a0, 8
	addi	a1, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a1, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 65536
	addi	a0, a0, -1357
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a0, 65536
	addi	a0, a0, -1715
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a0, 112
	addi	a0, a0, 1572
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 32896
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 20
	ret
func00000000000001f4:                   # @func00000000000001f4
	lui	a0, 1023
	addi	a0, a0, 1712
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 514
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	ret
func00000000000001fc:                   # @func00000000000001fc
	lui	a0, 1023
	addi	a0, a0, 1081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 514
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret
func0000000000000100:                   # @func0000000000000100
	lui	a0, 2
	addi	a0, a0, 1425
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func00000000000000ae:                   # @func00000000000000ae
	lui	a0, 1048571
	addi	a0, a0, 1399
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
func00000000000000ea:                   # @func00000000000000ea
	lui	a0, 1048570
	addi	a0, a0, 460
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
func00000000000001ba:                   # @func00000000000001ba
	lui	a0, 28
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
