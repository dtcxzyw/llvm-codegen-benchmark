func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v10, v0, v10
	li	a0, 95
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 1
	bseti	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v9, v0, v9
	li	a0, 96
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v10, v0, v10
	bseti	a0, zero, 56
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
