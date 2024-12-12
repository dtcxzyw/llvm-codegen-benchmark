func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
