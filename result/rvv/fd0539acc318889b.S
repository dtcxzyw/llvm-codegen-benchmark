func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
