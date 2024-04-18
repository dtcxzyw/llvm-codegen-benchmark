func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsltu.vv	v0, v8, v10
	ret
