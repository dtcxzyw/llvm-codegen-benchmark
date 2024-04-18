func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v14, v13, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vmul.vv	v8, v10, v8
	ret
