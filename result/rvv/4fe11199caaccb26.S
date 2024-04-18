func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 7
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
