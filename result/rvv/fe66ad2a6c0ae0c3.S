func0000000000000007:                   # @func0000000000000007
	li	a0, 105
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 59
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vror.vv	v8, v8, v9
	ret
