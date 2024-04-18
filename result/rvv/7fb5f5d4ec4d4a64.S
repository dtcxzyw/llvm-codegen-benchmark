func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	ret
