func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmsleu.vi	v9, v9, 3
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsleu.vi	v9, v9, 1
	vmsne.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -99
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	li	a0, 31
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -8
	vmand.mm	v0, v9, v8
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -8
	li	a0, 57
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
