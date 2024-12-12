func0000000000000188:                   # @func0000000000000188
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 23
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
