func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 28
	vadd.vi	v8, v8, -1
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 11
	vmand.mm	v0, v10, v12
	ret
func0000000000001484:                   # @func0000000000001484
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 28
	vadd.vi	v8, v8, -1
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 11
	vmand.mm	v0, v10, v12
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, -23
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vmsleu.vi	v12, v10, -12
	vmsleu.vi	v10, v8, -12
	vmand.mm	v0, v10, v12
	ret
func0000000000001508:                   # @func0000000000001508
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 70
	vand.vi	v8, v8, -2
	vmsne.vx	v12, v10, a0
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
