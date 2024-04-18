func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v14, v12, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
