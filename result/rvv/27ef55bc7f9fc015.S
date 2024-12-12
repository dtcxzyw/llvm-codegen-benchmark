func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 4
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmand.mm	v9, v0, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 3
	vmand.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 70
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmand.mm	v9, v0, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v0, v9
	vmsgtu.vi	v8, v8, 15
	vmand.mm	v0, v9, v8
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 6
	li	a0, -80
	vmand.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, -64
	vmand.mm	v9, v0, v9
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v9, a0
	vmand.mm	v9, v0, v9
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
