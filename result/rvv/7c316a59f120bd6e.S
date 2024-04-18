func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 1
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 9
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -16
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v9, v10, -1
	vmandn.mm	v10, v8, v0
	vmandn.mm	v9, v9, v0
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -16
	li	a0, 17
	vmsltu.vx	v9, v10, a0
	vmand.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
