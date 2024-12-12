func0000000000000481:                   # @func0000000000000481
	li	a0, -74
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -33
	vmsleu.vi	v9, v9, 4
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmsleu.vi	v9, v9, 3
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -14
	li	a0, 31
	vmsleu.vi	v9, v9, -8
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000048c:                   # @func000000000000048c
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -3
	vmsleu.vi	v9, v9, -3
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -2
	li	a0, 42
	vmsleu.vi	v9, v9, 2
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
