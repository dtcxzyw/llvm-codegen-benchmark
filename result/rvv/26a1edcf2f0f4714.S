func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	lui	a0, 16
	vrsub.vx	v10, v10, a0
	vminu.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v9, v8
	ret
