func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfle.vv	v8, v9, v8
	vmandn.mm	v0, v12, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
