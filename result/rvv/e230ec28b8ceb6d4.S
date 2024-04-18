func0000000000000019:                   # @func0000000000000019
	li	a0, 23
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
