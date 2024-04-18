func0000000000000348:                   # @func0000000000000348
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v12, v14, v10
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
