func0000000000000008:                   # @func0000000000000008
	li	a0, 258
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vminu.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
