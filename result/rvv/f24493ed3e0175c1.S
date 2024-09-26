func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 258
	vadd.vx	v9, v9, a0
	vminu.vv	v8, v9, v8
	vmsgtu.vi	v0, v8, 2
	ret
