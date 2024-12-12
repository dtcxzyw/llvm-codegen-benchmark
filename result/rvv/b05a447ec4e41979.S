func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -11
	li	a0, 127
	vmsleu.vi	v9, v9, -3
	vmand.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000b02:                   # @func0000000000000b02
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 13
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, 11
	vmor.mm	v0, v8, v9
	ret
func0000000000000902:                   # @func0000000000000902
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -12
	vmsleu.vi	v9, v9, 2
	vmand.mm	v9, v9, v0
	vmseq.vi	v8, v8, 11
	vmor.mm	v0, v8, v9
	ret
