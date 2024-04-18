func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	ret
