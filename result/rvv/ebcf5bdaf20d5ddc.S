func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, -10
	vmseq.vi	v12, v10, -10
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, -10
	vmand.mm	v0, v10, v11
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000444:                   # @func0000000000000444
	li	a0, 173
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	li	a0, 37
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func00000000000004c4:                   # @func00000000000004c4
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v12, -11
	li	a0, 45
	vmsne.vx	v12, v10, a0
	li	a0, -26
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000888:                   # @func0000000000000888
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
