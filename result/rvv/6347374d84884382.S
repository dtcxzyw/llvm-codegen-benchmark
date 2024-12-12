func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v10, v8
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	bseti	a0, zero, 61
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
