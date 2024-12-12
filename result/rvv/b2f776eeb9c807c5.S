func0000000000000584:                   # @func0000000000000584
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vmsleu.vi	v10, v8, 2
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 4
	vmsne.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
