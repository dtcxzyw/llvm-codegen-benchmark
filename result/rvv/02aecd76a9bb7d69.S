func000000000000038c:                   # @func000000000000038c
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
