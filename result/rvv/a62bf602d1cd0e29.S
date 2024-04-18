func0000000000000019:                   # @func0000000000000019
	li	a0, 257
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v9
	vminu.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
