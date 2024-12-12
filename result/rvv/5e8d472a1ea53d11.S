func000000000000328c:                   # @func000000000000328c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmsleu.vi	v13, v10, 5
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v13
	ret
func0000000000003184:                   # @func0000000000003184
	li	a0, 233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 186
	vmsne.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsleu.vi	v11, v8, -8
	vmand.mm	v0, v11, v10
	ret
func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmsne.vi	v13, v10, 2
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000003301:                   # @func0000000000003301
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 127
	vmsgtu.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000310c:                   # @func000000000000310c
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 12
	vmsne.vx	v13, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret
func000000000000198a:                   # @func000000000000198a
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmslt.vx	v13, v10, a0
	vmand.mm	v10, v12, v13
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
