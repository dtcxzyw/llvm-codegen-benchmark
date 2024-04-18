func0000000000000006:                   # @func0000000000000006
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vzext.vf4	v10, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
