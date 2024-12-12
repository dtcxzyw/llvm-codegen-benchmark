func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
