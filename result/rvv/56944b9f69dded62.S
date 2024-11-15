func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 8
	lui	a0, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
