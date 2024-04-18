func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmandn.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v9, v24, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v9, v12, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v14
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 6
	vmand.mm	v0, v10, v14
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v10, v12, v16
	li	a0, 299
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
