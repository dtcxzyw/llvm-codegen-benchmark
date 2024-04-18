func0000000000000038:                   # @func0000000000000038
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vmsltu.vv	v0, v8, v10
	ret
