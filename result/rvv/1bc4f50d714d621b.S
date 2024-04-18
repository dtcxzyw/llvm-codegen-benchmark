func0000000000000000:                   # @func0000000000000000
	lui	a0, 982112
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vxor.vv	v9, v10, v9
	vxor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
