func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret
