func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 6
	ret
