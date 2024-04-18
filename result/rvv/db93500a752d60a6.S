func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
