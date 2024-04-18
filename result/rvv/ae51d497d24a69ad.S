func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vxor.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
