func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v10, v12, 4
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
