func0000000000000111:                   # @func0000000000000111
	li	a0, 75
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 80
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret
func00000000000004c4:                   # @func00000000000004c4
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, -11
	vmsne.vi	v9, v9, 0
	li	a0, -26
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000044c:                   # @func000000000000044c
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmsleu.vi	v9, v9, -11
	vmand.mm	v9, v9, v10
	li	a0, 95
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000444:                   # @func0000000000000444
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmsltu.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 12
	li	a0, 22
	vmsltu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 12
	vmand.mm	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000888:                   # @func0000000000000888
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 2
	vmseq.vi	v9, v9, 2
	vmand.mm	v9, v9, v10
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 97
	vmsne.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, -5
	vmsne.vi	v9, v9, 8
	vmsne.vi	v8, v8, 14
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000c18:                   # @func0000000000000c18
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, -17
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
