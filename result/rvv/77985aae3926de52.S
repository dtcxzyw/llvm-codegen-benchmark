func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vmsleu.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret
func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vmsgt.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func000000000000070a:                   # @func000000000000070a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vmsgt.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
