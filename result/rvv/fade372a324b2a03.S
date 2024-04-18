func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v10, 10
	vmand.mm	v0, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
