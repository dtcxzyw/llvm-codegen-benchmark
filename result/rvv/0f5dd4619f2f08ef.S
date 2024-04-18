func0000000000000022:                   # @func0000000000000022
	li	a0, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v11, v11, a0
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
