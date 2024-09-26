func0000000000000aca:                   # @func0000000000000aca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsne.vv	v13, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v13
	ret
func0000000000000caa:                   # @func0000000000000caa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsgt.vi	v13, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000c66:                   # @func0000000000000c66
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmsle.vi	v13, v10, 2
	vmsle.vi	v10, v8, 6
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000766:                   # @func0000000000000766
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsle.vi	v13, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsne.vi	v13, v10, -1
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func00000000000004c4:                   # @func00000000000004c4
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsne.vv	v13, v10, v8
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v13
	ret
func00000000000009cc:                   # @func00000000000009cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	li	a0, 228
	vmsne.vx	v13, v10, a0
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000bcc:                   # @func0000000000000bcc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	li	a0, 228
	vmsne.vx	v13, v10, a0
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret
