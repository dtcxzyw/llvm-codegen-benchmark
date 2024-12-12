func000000000000007a:                   # @func000000000000007a
	li	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmv.v.v	v8, v10
	ret
func0000000000000052:                   # @func0000000000000052
	li	a0, 613
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vmv.v.v	v8, v10
	ret
