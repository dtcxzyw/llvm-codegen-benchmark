func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	ret
