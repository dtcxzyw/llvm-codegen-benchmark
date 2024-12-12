func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	li	a0, 127
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	lui	a0, 131072
	addi	a0, a0, -1
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func00000000000000cb:                   # @func00000000000000cb
	lui	a0, 7
	addi	a0, a0, 1344
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	vmsle.vv	v13, v10, v8
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v0, v8
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 7
	vmsltu.vv	v13, v10, v8
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v0, v8
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsle.vi	v10, v8, 2
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmsne.vv	v13, v8, v10
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v0, v8
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	lui	a0, 16
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000012c:                   # @func000000000000012c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	li	a0, 228
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	li	a0, 228
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
