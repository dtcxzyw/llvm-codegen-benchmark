func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
