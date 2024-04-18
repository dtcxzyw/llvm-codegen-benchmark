func0000000000000001:                   # @func0000000000000001
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, 0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 121
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 19
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret
