func0000000000000000:                   # @func0000000000000000
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	li	a0, 65
	vmul.vx	v10, v10, a0
	vxor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
