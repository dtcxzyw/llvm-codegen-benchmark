func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000e7:                   # @func00000000000000e7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000014b:                   # @func000000000000014b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000126:                   # @func0000000000000126
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000016b:                   # @func000000000000016b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000199:                   # @func0000000000000199
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v12, v8
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v12, v8
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v12, v8
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
