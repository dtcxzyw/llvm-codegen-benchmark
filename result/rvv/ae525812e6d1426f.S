func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 18
	lui	a0, 1033216
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret
