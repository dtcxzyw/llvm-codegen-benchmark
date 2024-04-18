func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	li	a0, 18
	vmv.v.x	v8, a0
	li	a0, 14
	vmacc.vx	v8, a0, v10
	ret
