func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 4
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -13
	vmsleu.vi	v9, v9, 2
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsle.vi	v9, v10, -1
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsleu.vi	v9, v10, 2
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
