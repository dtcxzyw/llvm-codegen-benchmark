func0000000000000006:                   # @func0000000000000006
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	vmsle.vi	v0, v8, -1
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 1048545
	addi	a1, a0, -1024
	vadd.vx	v8, v8, a1
	addi	a0, a0, -2023
	vmsltu.vx	v0, v8, a0
	ret
