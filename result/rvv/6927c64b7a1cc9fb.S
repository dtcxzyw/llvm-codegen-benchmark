func0000000000000004:                   # @func0000000000000004
	li	a0, -55
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
