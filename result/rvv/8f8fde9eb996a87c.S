func0000000000000005:                   # @func0000000000000005
	lui	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vsub.vv	v8, v12, v8
	ret
