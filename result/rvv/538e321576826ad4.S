func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsrl.vi	v10, v10, 1
	vsrl.vi	v10, v10, 7
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret
