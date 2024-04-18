func00000000000000c4:                   # @func00000000000000c4
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
