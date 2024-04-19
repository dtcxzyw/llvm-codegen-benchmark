func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret
