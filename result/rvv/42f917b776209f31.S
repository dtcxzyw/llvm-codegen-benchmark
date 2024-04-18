func0000000000000cc6:                   # @func0000000000000cc6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, -1
	vmand.mm	v10, v10, v12
	li	a0, 21
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000c66:                   # @func0000000000000c66
	lui	a0, 1046135
	addiw	a0, a0, -1663
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v10, v10, 3
	li	a0, 100
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v12, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func00000000000004cc:                   # @func00000000000004cc
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmsne.vx	v10, v8, a0
	li	a0, 36
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmsne.vi	v10, v8, 5
	vmand.mm	v10, v10, v12
	vmsne.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	li	a0, 95
	vmsne.vx	v10, v8, a0
	li	a0, 36
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
func00000000000004ac:                   # @func00000000000004ac
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000016c:                   # @func000000000000016c
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v10, v8, 1
	vmand.mm	v9, v10, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
