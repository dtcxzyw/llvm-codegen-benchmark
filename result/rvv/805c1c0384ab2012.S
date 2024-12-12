func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -4
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	bseti	a0, zero, 31
	bseti	a1, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vmsltu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a1
	vmand.mm	v0, v10, v12
	ret
func0000000000001484:                   # @func0000000000001484
	bseti	a0, zero, 31
	bseti	a1, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vmsltu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a1
	vmand.mm	v0, v10, v12
	ret
func0000000000003d8c:                   # @func0000000000003d8c
	li	a0, 392
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 196
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000001188:                   # @func0000000000001188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vand.vi	v8, v8, -8
	vmsne.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vand.vi	v8, v8, -8
	vmsne.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret
